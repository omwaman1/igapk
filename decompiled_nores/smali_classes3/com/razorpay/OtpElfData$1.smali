.class Lcom/razorpay/OtpElfData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/OtpElfData;->checkForUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/OtpElfData;


# direct methods
.method public constructor <init>(Lcom/razorpay/OtpElfData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_UPDATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "S1"

    .line 54
    .line 55
    const-string v1, "Could not extract version from server json"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
