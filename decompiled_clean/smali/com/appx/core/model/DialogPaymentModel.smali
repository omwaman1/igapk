.class public final Lcom/appx/core/model/DialogPaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actualPriceInInstallment:Ljava/lang/String;

.field private bookPrice:Ljava/lang/String;

.field private bookPriceKicker:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private disableDiscountCode:Ljava/lang/String;

.field private enableInternationalPrice:Ljava/lang/String;

.field private extendedValidity:Ljava/lang/String;

.field private extendedValidityPrice:Ljava/lang/String;

.field private folderWiseCourse:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private installmentNo:Ljava/lang/String;

.field private isBookSelected:I

.field private isExtended:Z

.field private isStudyMaterialSelected:I

.field private isTestPassCompulsory:Ljava/lang/String;

.field private isTestPassSelected:I

.field private itemId:Ljava/lang/String;

.field private itemType:Lcom/appx/core/model/PurchaseType;

.field private mrp:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceKicker:Ljava/lang/String;

.field private priceWithoutGst:Ljava/lang/String;

.field private pricingPlanId:Ljava/lang/String;

.field private testId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uhsPrice:Ljava/lang/String;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    move-object/from16 v2, p23

    .line 6
    .line 7
    move-object/from16 v3, p24

    .line 8
    .line 9
    const-string v4, "itemId"

    .line 10
    .line 11
    invoke-static {p1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "itemType"

    .line 15
    .line 16
    invoke-static {p2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    invoke-static {p3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "image"

    .line 25
    .line 26
    invoke-static {p4, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "price"

    .line 30
    .line 31
    invoke-static {p5, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "testId"

    .line 35
    .line 36
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "uhsPrice"

    .line 40
    .line 41
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "bookPrice"

    .line 45
    .line 46
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "bookPriceKicker"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    .line 72
    .line 73
    iput p9, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    .line 74
    .line 75
    iput p10, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p12

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, p14

    .line 88
    .line 89
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 p1, p15

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    .line 94
    .line 95
    move-object/from16 p1, p16

    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 p1, p17

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, p18

    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    .line 108
    .line 109
    move/from16 p1, p20

    .line 110
    .line 111
    iput p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    .line 112
    .line 113
    move-object/from16 p1, p21

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 p1, p22

    .line 118
    .line 119
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p1, p25

    .line 126
    .line 127
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 p1, p26

    .line 130
    .line 131
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 p1, p27

    .line 134
    .line 135
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/DialogPaymentModel;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/DialogPaymentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    if-eqz v16, :cond_1a

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_1a
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1b

    :cond_1a
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p28}, Lcom/appx/core/model/DialogPaymentModel;->copy(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/DialogPaymentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/DialogPaymentModel;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/DialogPaymentModel;"
        }
    .end annotation

    const-string v0, "itemId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uhsPrice"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookPrice"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookPriceKicker"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/DialogPaymentModel;

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v28}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/DialogPaymentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/DialogPaymentModel;

    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    iget v3, p1, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    iget v3, p1, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    iget-boolean v3, p1, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    iget v3, p1, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getActualPriceInInstallment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookPriceKicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternationalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedValidityPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemType()Lcom/appx/core/model/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceKicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceWithoutGst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricingPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUhsPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpSellSelectedItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 v2, 0x4cf

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v2, 0x4d5

    .line 131
    .line 132
    :goto_6
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    add-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_8
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_9
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v2, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    .line 177
    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    move v2, v3

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_a
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_b

    .line 198
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_b
    add-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    move v2, v3

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_c
    add-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v2, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    move v2, v3

    .line 233
    goto :goto_d

    .line 234
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_d
    add-int/2addr v0, v2

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_e
    add-int/2addr v0, v3

    .line 250
    return v0
.end method

.method public final isBookSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExtended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStudyMaterialSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTestPassCompulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTestPassSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActualPriceInInstallment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBookPriceKicker(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBookSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableDiscountCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableInternationalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtendedValidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtendedValidityPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstallmentNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemType(Lcom/appx/core/model/PurchaseType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 7
    .line 8
    return-void
.end method

.method public final setMrp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPriceKicker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceWithoutGst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricingPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudyMaterialSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestPassCompulsory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestPassSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUhsPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpSellSelectedItems(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/DialogPaymentModel;->itemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/DialogPaymentModel;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/DialogPaymentModel;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/DialogPaymentModel;->image:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/DialogPaymentModel;->price:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/DialogPaymentModel;->priceWithoutGst:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/DialogPaymentModel;->mrp:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/DialogPaymentModel;->priceKicker:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/appx/core/model/DialogPaymentModel;->isStudyMaterialSelected:I

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/DialogPaymentModel;->testId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/DialogPaymentModel;->upSellSelectedItems:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/DialogPaymentModel;->installmentNo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/DialogPaymentModel;->actualPriceInInstallment:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/appx/core/model/DialogPaymentModel;->isExtended:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidity:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->extendedValidityPrice:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->pricingPlanId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->uhsPrice:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->isTestPassCompulsory:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->disableDiscountCode:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->bookPrice:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->bookPriceKicker:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->enableInternationalPrice:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->currency:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/appx/core/model/DialogPaymentModel;->folderWiseCourse:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v28, v15

    .line 84
    .line 85
    const-string v15, "DialogPaymentModel(itemId="

    .line 86
    .line 87
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", itemType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", title="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", image="

    .line 107
    .line 108
    const-string v2, ", price="

    .line 109
    .line 110
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", priceWithoutGst="

    .line 114
    .line 115
    const-string v2, ", mrp="

    .line 116
    .line 117
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", priceKicker="

    .line 121
    .line 122
    const-string v2, ", isStudyMaterialSelected="

    .line 123
    .line 124
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", isBookSelected="

    .line 128
    .line 129
    const-string v2, ", testId="

    .line 130
    .line 131
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", upSellSelectedItems="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", installmentNo="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", actualPriceInInstallment="

    .line 151
    .line 152
    const-string v2, ", isExtended="

    .line 153
    .line 154
    invoke-static {v0, v13, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", extendedValidity="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", extendedValidityPrice="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", pricingPlanId="

    .line 178
    .line 179
    const-string v2, ", uhsPrice="

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    move-object/from16 v4, v19

    .line 184
    .line 185
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", isTestPassSelected="

    .line 189
    .line 190
    const-string v2, ", isTestPassCompulsory="

    .line 191
    .line 192
    move-object/from16 v3, v20

    .line 193
    .line 194
    move/from16 v4, v21

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", disableDiscountCode="

    .line 200
    .line 201
    const-string v2, ", bookPrice="

    .line 202
    .line 203
    move-object/from16 v3, v22

    .line 204
    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", bookPriceKicker="

    .line 211
    .line 212
    const-string v2, ", enableInternationalPrice="

    .line 213
    .line 214
    move-object/from16 v3, v24

    .line 215
    .line 216
    move-object/from16 v4, v25

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, ", currency="

    .line 222
    .line 223
    const-string v2, ", folderWiseCourse="

    .line 224
    .line 225
    move-object/from16 v3, v26

    .line 226
    .line 227
    move-object/from16 v4, v27

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    move-object/from16 v2, v28

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
