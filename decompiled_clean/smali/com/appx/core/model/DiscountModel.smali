.class public Lcom/appx/core/model/DiscountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private couponMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_msg"
    .end annotation
.end field

.field private couponType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry_date"
    .end annotation
.end field

.field private flatPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_price"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private maxDiscount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxdiscount"
    .end annotation
.end field

.field private percentOff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_off"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/FeaturedDiscountDataModel;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "INR"

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getItemType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getCouponType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getFlatPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->flatPrice:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Flat "

    const-string v2, "0"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getFlatPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getFlatPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getFlatPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OFF"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_1
    const-string p1, ""

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "INR"

    iput-object v0, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/appx/core/model/DiscountModel;->flatPrice:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/appx/core/model/DiscountModel;->maxDiscount:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlatPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->flatPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->maxDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentOff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCouponMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCouponType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlatPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->flatPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDiscount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->maxDiscount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscountModel{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', couponCode=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->couponCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', percentOff=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->percentOff:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', userId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', itemType=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->itemType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', itemId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->itemId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', expiryDate=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->expiryDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', couponType=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->couponType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', couponMessage=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->couponMessage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', flatPrice=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->flatPrice:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', maxDiscount=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->maxDiscount:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', currency=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/DiscountModel;->currency:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "\'}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
