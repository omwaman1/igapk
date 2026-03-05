.class public final Lcom/appx/core/model/InterestedPaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_url"
    .end annotation
.end field

.field private bharatStudyTeacherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bharatstudy_teacher_id"
    .end annotation
.end field

.field private careOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "care_of"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private extendedValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_validity"
    .end annotation
.end field

.field private extendedValidityPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_validity_price"
    .end annotation
.end field

.field private installmentNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_no"
    .end annotation
.end field

.field private isAddressPresent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_address_present"
    .end annotation
.end field

.field private isBookSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_book_selected"
    .end annotation
.end field

.field private isExtended:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_extended"
    .end annotation
.end field

.field private isStudyMaterialSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_studymaterial_selected"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private phoneNumber2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number_2"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field private postOffice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_office"
    .end annotation
.end field

.field private pricingPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing_plan_id"
    .end annotation
.end field

.field private quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private referCredits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_credits"
    .end annotation
.end field

.field private rzpKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rzp_key"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private submittedPhoneNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitted_phoneno"
    .end annotation
.end field

.field private upsellItems:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upsell_items"
    .end annotation
.end field

.field private upsellPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upsell_price"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 35

    .line 1
    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 36

    const-string v0, "dialogPaymentModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    invoke-static {v15}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getInstallmentNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getInstallmentNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 49
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    move-object/from16 v29, v0

    goto :goto_4

    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 50
    :goto_4
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v30, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    .line 51
    :goto_5
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_6
    move-object/from16 v31, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    const v34, -0x38007c2f

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    .line 52
    invoke-direct/range {v1 .. v35}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 37

    move-object/from16 v0, p2

    const-string v1, "dialogPaymentModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeOrderModel"

    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/appx/core/utils/c0;->j0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    invoke-static {v15}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getUpSellSelectedItems()Ljava/util/Map;

    move-result-object v7

    .line 64
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    invoke-static/range {v16 .. v16}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getInstallmentNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->getInstallmentNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    .line 66
    :goto_2
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->address:Ljava/lang/String;

    const-string v7, "address"

    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v7, v0, Lcom/appx/core/model/StoreOrderModel;->phone2:Ljava/lang/String;

    const-string v9, "phone2"

    invoke-static {v7, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v9, v0, Lcom/appx/core/model/StoreOrderModel;->phone:Ljava/lang/String;

    const-string v10, "phone"

    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v10, v0, Lcom/appx/core/model/StoreOrderModel;->careOf:Ljava/lang/String;

    const-string v11, "careOf"

    invoke-static {v10, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v11, v0, Lcom/appx/core/model/StoreOrderModel;->city:Ljava/lang/String;

    const-string v12, "city"

    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v12, v0, Lcom/appx/core/model/StoreOrderModel;->landmark:Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v1, "landmark"

    invoke-static {v12, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->state:Ljava/lang/String;

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v24, v3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->state:Ljava/lang/String;

    move-object/from16 v24, v1

    :goto_3
    invoke-static/range {v24 .. v24}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "1"

    move-object/from16 v26, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v3

    .line 74
    :goto_4
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->pinCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->pinCode:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_5
    invoke-static/range {v23 .. v23}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/appx/core/model/StoreOrderModel;->post:Ljava/lang/String;

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_6
    move-object/from16 v28, v3

    goto :goto_7

    :cond_6
    iget-object v3, v0, Lcom/appx/core/model/StoreOrderModel;->post:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-static/range {v28 .. v28}, Ltp/k;->c(Ljava/lang/Object;)V

    const v35, -0x47fe7c2f

    const/16 v36, 0x0

    const/4 v3, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 76
    const-string v20, "1"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v36}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "userId"

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submittedPhoneNo"

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rzpKey"

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referCredits"

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStudyMaterialSelected"

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookSelected"

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellItems"

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellPrice"

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentNo"

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPlanId"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bharatStudyTeacherId"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAddressPresent"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincode"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber2"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOffice"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "careOf"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExtended"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedValidity"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedValidityPrice"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    .line 34
    iput-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    .line 35
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, v2

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, v2

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, v2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, v2

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, v2

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 p33, v2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p16, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p1, p0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    goto :goto_1f

    :goto_20
    invoke-direct/range {p1 .. p33}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/InterestedPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/InterestedPaymentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/appx/core/model/InterestedPaymentModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/InterestedPaymentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/InterestedPaymentModel;
    .locals 34

    const-string v0, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submittedPhoneNo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rzpKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referCredits"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStudyMaterialSelected"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookSelected"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellItems"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellPrice"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentNo"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPlanId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bharatStudyTeacherId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAddressPresent"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincode"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber2"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOffice"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "careOf"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExtended"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedValidity"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedValidityPrice"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/InterestedPaymentModel;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Lcom/appx/core/model/InterestedPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/InterestedPaymentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/InterestedPaymentModel;

    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBharatStudyTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCareOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedValidityPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostOffice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricingPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferCredits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRzpKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmittedPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpsellItems()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpsellPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    return v1
.end method

.method public final isAddressPresent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBookSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExtended()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStudyMaterialSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAddressPresent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBharatStudyTeacherId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBookSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCareOf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCouponCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtended(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtendedValidity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtendedValidityPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstallmentNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneNumber2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPostOffice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPricingPlanId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferCredits(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRzpKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStudyMaterialSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubmittedPhoneNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpsellItems(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpsellPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/InterestedPaymentModel;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/InterestedPaymentModel;->itemType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/InterestedPaymentModel;->submittedPhoneNo:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/InterestedPaymentModel;->amount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/InterestedPaymentModel;->rzpKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/InterestedPaymentModel;->baseUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/InterestedPaymentModel;->couponCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/InterestedPaymentModel;->referCredits:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellItems:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/InterestedPaymentModel;->upsellPrice:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->installmentNo:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->bharatStudyTeacherId:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->address:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->city:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->pincode:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->state:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->landmark:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->quantity:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->phoneNumber2:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->postOffice:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->careOf:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->isExtended:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->phone:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/appx/core/model/InterestedPaymentModel;->email:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, ", itemId="

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    const-string v15, ", itemName="

    .line 106
    .line 107
    move-object/from16 v34, v13

    .line 108
    .line 109
    const-string v13, "InterestedPaymentModel(userId="

    .line 110
    .line 111
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, ", itemType="

    .line 116
    .line 117
    const-string v2, ", submittedPhoneNo="

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", amount="

    .line 123
    .line 124
    const-string v2, ", rzpKey="

    .line 125
    .line 126
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", baseUrl="

    .line 130
    .line 131
    const-string v2, ", couponCode="

    .line 132
    .line 133
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", referCredits="

    .line 137
    .line 138
    const-string v2, ", isStudyMaterialSelected="

    .line 139
    .line 140
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", isBookSelected="

    .line 144
    .line 145
    const-string v2, ", upsellItems="

    .line 146
    .line 147
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", upsellPrice="

    .line 151
    .line 152
    const-string v2, ", installmentNo="

    .line 153
    .line 154
    move-object/from16 v3, v34

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", pricingPlanId="

    .line 160
    .line 161
    const-string v2, ", bharatStudyTeacherId="

    .line 162
    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    move-object/from16 v4, v17

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", isAddressPresent="

    .line 171
    .line 172
    const-string v2, ", address="

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", city="

    .line 182
    .line 183
    const-string v2, ", pincode="

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", state="

    .line 193
    .line 194
    const-string v2, ", landmark="

    .line 195
    .line 196
    move-object/from16 v3, v22

    .line 197
    .line 198
    move-object/from16 v4, v23

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", quantity="

    .line 204
    .line 205
    const-string v2, ", phoneNumber2="

    .line 206
    .line 207
    move-object/from16 v3, v24

    .line 208
    .line 209
    move-object/from16 v4, v25

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, ", postOffice="

    .line 215
    .line 216
    const-string v2, ", careOf="

    .line 217
    .line 218
    move-object/from16 v3, v26

    .line 219
    .line 220
    move-object/from16 v4, v27

    .line 221
    .line 222
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, ", isExtended="

    .line 226
    .line 227
    const-string v2, ", extendedValidity="

    .line 228
    .line 229
    move-object/from16 v3, v28

    .line 230
    .line 231
    move-object/from16 v4, v29

    .line 232
    .line 233
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, ", extendedValidityPrice="

    .line 237
    .line 238
    const-string v2, ", phone="

    .line 239
    .line 240
    move-object/from16 v3, v30

    .line 241
    .line 242
    move-object/from16 v4, v31

    .line 243
    .line 244
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, ", email="

    .line 248
    .line 249
    const-string v2, ")"

    .line 250
    .line 251
    move-object/from16 v3, v32

    .line 252
    .line 253
    move-object/from16 v4, v33

    .line 254
    .line 255
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
