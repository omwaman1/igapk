.class public Lcom/appx/core/model/DiscountRequestModel;
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

.field private dialogPaymentModel:Lcom/appx/core/model/DialogPaymentModel;

.field private installmentNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_no"
    .end annotation
.end field

.field private isCartCoupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cart_coupon"
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

.field private pricingPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing_plan_id"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 6
    const-string p1, "0"

    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 12
    const-string p1, "0"

    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/appx/core/model/DiscountRequestModel;->dialogPaymentModel:Lcom/appx/core/model/DialogPaymentModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogPaymentModel()Lcom/appx/core/model/DialogPaymentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->dialogPaymentModel:Lcom/appx/core/model/DialogPaymentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallmentNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->installmentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCartCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPricingPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->pricingPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPaymentModel(Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->dialogPaymentModel:Lcom/appx/core/model/DialogPaymentModel;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallmentNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->installmentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCartCoupon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPricingPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->pricingPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

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
    const-string v1, "DiscountRequestModel{couponCode=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->couponCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', userId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->userId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', itemType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->itemType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', itemId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->itemId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', pricingPlanId=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->pricingPlanId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', installmentNo=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->installmentNo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', isCartCoupon=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/DiscountRequestModel;->isCartCoupon:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
