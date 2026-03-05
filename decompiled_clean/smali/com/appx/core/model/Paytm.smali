.class public Lcom/appx/core/model/Paytm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field callBackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLBACK_URL"
    .end annotation
.end field

.field channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANNEL_ID"
    .end annotation
.end field

.field custId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUST_ID"
    .end annotation
.end field

.field industryTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INDUSTRY_TYPE_ID"
    .end annotation
.end field

.field mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MID"
    .end annotation
.end field

.field orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ORDER_ID"
    .end annotation
.end field

.field txnAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TXN_AMOUNT"
    .end annotation
.end field

.field website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBSITE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/Paytm;->mId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/model/Paytm;->generateString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/model/Paytm;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/model/Paytm;->generateString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appx/core/model/Paytm;->custId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/model/Paytm;->channelId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appx/core/model/Paytm;->txnAmount:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appx/core/model/Paytm;->website:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/appx/core/model/Paytm;->callBackUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/appx/core/model/Paytm;->industryTypeId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private generateString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getCallBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->callBackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->custId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndustryTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->industryTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxnAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->txnAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Paytm;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
