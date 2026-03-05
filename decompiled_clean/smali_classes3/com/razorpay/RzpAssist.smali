.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private activity:Landroid/app/Activity;

.field private currentLoadingUrl:Ljava/lang/String;

.field private elfData:Lcom/razorpay/OtpElfData;

.field private hasOtpPermission:Z

.field private isMagic:Z

.field private isRazorpayOtpReceived:Z

.field private isRzpAssistEnabled:Z

.field private jsInsertedInCurrentPage:Z

.field lastSms:Ljava/lang/String;

.field private lastURL:Ljava/lang/String;

.field private merchantKey:Ljava/lang/String;

.field message:Ljava/lang/String;

.field private otpElfPreferences:Lorg/json/JSONObject;

.field private otpRead:Z

.field private pageStartTime:J

.field private paymentData:Lorg/json/JSONObject;

.field private paymentId:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sdkVersionCode:I

.field sender:Ljava/lang/String;

.field private smsAgent:Lcom/razorpay/SmsAgent;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    .line 34
    .line 35
    const-string v1, "standalone"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 65
    .line 66
    iput p5, p0, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    .line 67
    .line 68
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "standard"

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "custom"

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    new-instance p1, Lcom/razorpay/OtpElfData;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->setup()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 115
    .line 116
    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "OTPElf Version"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string p2, "merchantKey cannot be null or empty"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    .line 2
    .line 3
    return p1
.end method

.method private handleJsInsertion()V
    .locals 10

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    const-string v1, "framework"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    const-string v3, "platform"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "merchant_key"

    .line 20
    .line 21
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v6, "otp_permission"

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "version"

    .line 44
    .line 45
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v7, "native"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v7, "name"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, "_android_native"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p0, Lcom/razorpay/RzpAssist;->isMagic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const-string v9, "version_code"

    .line 93
    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    :try_start_1
    const-string v8, "rzpassist"

    .line 97
    .line 98
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getRzpAssistVersionCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v8, "magic"

    .line 110
    .line 111
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getMagicVersionCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v4, "plugin"

    .line 122
    .line 123
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "payment_data"

    .line 127
    .line 128
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "preferences"

    .line 134
    .line 135
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "package_name"

    .line 146
    .line 147
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "app_name"

    .line 178
    .line 179
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v7, "mobile_sdk"

    .line 193
    .line 194
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v3, "os"

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v2, "os_version"

    .line 203
    .line 204
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v2, "data_network_type"

    .line 210
    .line 211
    iget-object v3, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "library"

    .line 232
    .line 233
    const-string v2, "standard"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v0, "metadata"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "window.__rzp_options = "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "\',\'"

    .line 288
    .line 289
    const-string v3, "\')"

    .line 290
    .line 291
    const-string v4, "OTPElf.showOTP(\'"

    .line 292
    .line 293
    invoke-static {v4, v0, v2, v1, v3}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 302
    .line 303
    :cond_1
    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "javascript: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postStatsToAPI()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Authorization"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Basic "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "Content-Type"

    .line 32
    .line 33
    const-string v2, "application/json"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/metadata"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    .line 65
    .line 66
    invoke-static {v2}, Lcom/razorpay/AutoOtpUtils;->createStatsPayload(Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/razorpay/RzpAssist$1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/razorpay/RzpAssist$1;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "S0"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "RzpAssist"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->takeActionsIfPermissionsAreGranted(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 18
    .line 19
    const-string v1, "OTPElfBridge"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "rzp_clip_data"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enableMagic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRazorpayOtpReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$5;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->handleJsInsertion()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/razorpay/SmsAgent;->handleRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/razorpay/RzpAssist$3;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "standalone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "OTPElf.showOTP(\'"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sender"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\',\'"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\')"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->postStatsToAPI()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setOTPEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 2
    .line 3
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 4
    .line 5
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "otp_autoreading_access"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRzpAssistEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSmsPermission(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$2;-><init>(Lcom/razorpay/RzpAssist;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$4;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 6
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
