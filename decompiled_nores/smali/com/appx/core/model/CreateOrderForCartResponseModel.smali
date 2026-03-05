.class public final Lcom/appx/core/model/CreateOrderForCartResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final cart_id:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final order_id:Ljava/lang/String;

.field private final status:I

.field private final transferAmount:I

.field private final transferAmount2:I

.field private final transferAmount3:I

.field private final withoutpricekickeramount:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    .line 1
    const-string v0, "cart_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "order_id"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    .line 28
    .line 29
    iput p6, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    .line 30
    .line 31
    iput p7, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    .line 32
    .line 33
    iput p8, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    .line 34
    .line 35
    iput p9, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CreateOrderForCartResponseModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/appx/core/model/CreateOrderForCartResponseModel;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/appx/core/model/CreateOrderForCartResponseModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/appx/core/model/CreateOrderForCartResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/appx/core/model/CreateOrderForCartResponseModel;
    .locals 11

    const-string v0, "cart_id"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order_id"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/CreateOrderForCartResponseModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;

    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    iget v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    iget v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    iget v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    iget v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    iget v3, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    iget p1, p1, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCart_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferAmount2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransferAmount3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithoutpricekickeramount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->amount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->cart_id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->order_id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->status:I

    .line 10
    .line 11
    iget v5, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount:I

    .line 12
    .line 13
    iget v6, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount2:I

    .line 14
    .line 15
    iget v7, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->transferAmount3:I

    .line 16
    .line 17
    iget v8, p0, Lcom/appx/core/model/CreateOrderForCartResponseModel;->withoutpricekickeramount:I

    .line 18
    .line 19
    const-string v9, ", cart_id="

    .line 20
    .line 21
    const-string v10, ", currency="

    .line 22
    .line 23
    const-string v11, "CreateOrderForCartResponseModel(amount="

    .line 24
    .line 25
    invoke-static {v0, v11, v9, v1, v10}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", order_id="

    .line 30
    .line 31
    const-string v9, ", status="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", transferAmount="

    .line 37
    .line 38
    const-string v2, ", transferAmount2="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", transferAmount3="

    .line 44
    .line 45
    const-string v2, ", withoutpricekickeramount="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, v8, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
