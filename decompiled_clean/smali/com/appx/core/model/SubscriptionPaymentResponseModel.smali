.class public final Lcom/appx/core/model/SubscriptionPaymentResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:I

.field private final creatorEconomyAmt:I

.field private final currency:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final status:I

.field private final subscription_id:Ljava/lang/String;

.field private final tranfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubscriptionPaymentTranferModel;",
            ">;"
        }
    .end annotation
.end field

.field private final transferAmount:I

.field private final transferAmount2:I

.field private final transferAmount3:I

.field private final withoutpricekickeramount:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubscriptionPaymentTranferModel;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signature"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscription_id"

    .line 12
    .line 13
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tranfers"

    .line 17
    .line 18
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    .line 25
    .line 26
    iput p2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    .line 31
    .line 32
    iput p5, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    .line 33
    .line 34
    iput-object p6, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    .line 37
    .line 38
    iput p8, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    .line 39
    .line 40
    iput p9, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    .line 41
    .line 42
    iput p10, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    .line 43
    .line 44
    iput p11, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/SubscriptionPaymentResponseModel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/appx/core/model/SubscriptionPaymentResponseModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIII)Lcom/appx/core/model/SubscriptionPaymentResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubscriptionPaymentTranferModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIII)Lcom/appx/core/model/SubscriptionPaymentResponseModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubscriptionPaymentTranferModel;",
            ">;IIII)",
            "Lcom/appx/core/model/SubscriptionPaymentResponseModel;"
        }
    .end annotation

    const-string v0, "currency"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription_id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tranfers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;

    move v2, p1

    move v3, p2

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/SubscriptionPaymentResponseModel;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;

    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    iget v3, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    iget p1, p1, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatorEconomyAmt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscription_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SubscriptionPaymentTranferModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransferAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferAmount2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferAmount3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithoutpricekickeramount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->amount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->creatorEconomyAmt:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->signature:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->status:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->subscription_id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->tranfers:Ljava/util/List;

    .line 14
    .line 15
    iget v7, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount:I

    .line 16
    .line 17
    iget v8, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount2:I

    .line 18
    .line 19
    iget v9, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->transferAmount3:I

    .line 20
    .line 21
    iget v10, p0, Lcom/appx/core/model/SubscriptionPaymentResponseModel;->withoutpricekickeramount:I

    .line 22
    .line 23
    const-string v11, ", creatorEconomyAmt="

    .line 24
    .line 25
    const-string v12, ", currency="

    .line 26
    .line 27
    const-string v13, "SubscriptionPaymentResponseModel(amount="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", signature="

    .line 34
    .line 35
    const-string v11, ", status="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subscription_id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", tranfers="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", transferAmount="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", transferAmount2="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", transferAmount3="

    .line 73
    .line 74
    const-string v2, ", withoutpricekickeramount="

    .line 75
    .line 76
    invoke-static {v0, v8, v1, v9, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v0, v10, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
