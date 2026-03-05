.class public Lcom/appx/core/model/Checksum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checksumHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHECKSUMHASH"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ORDER_ID"
    .end annotation
.end field

.field private paytStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payt_STATUS"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/Checksum;->checksumHash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/Checksum;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/Checksum;->paytStatus:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChecksumHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Checksum;->checksumHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Checksum;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaytStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Checksum;->paytStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
