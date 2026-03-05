.class public final Lcom/appx/core/model/WorkShopDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/appx/core/model/WorkShopItems;

.field private final message:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/appx/core/model/WorkShopItems;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/WorkShopDetailsResponse;Ljava/lang/String;ILcom/appx/core/model/WorkShopItems;ILjava/lang/Object;)Lcom/appx/core/model/WorkShopDetailsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/WorkShopDetailsResponse;->copy(Ljava/lang/String;ILcom/appx/core/model/WorkShopItems;)Lcom/appx/core/model/WorkShopDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    return v0
.end method

.method public final component3()Lcom/appx/core/model/WorkShopItems;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/appx/core/model/WorkShopItems;)Lcom/appx/core/model/WorkShopDetailsResponse;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/WorkShopDetailsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/WorkShopDetailsResponse;-><init>(Ljava/lang/String;ILcom/appx/core/model/WorkShopItems;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/WorkShopDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/WorkShopDetailsResponse;

    iget-object v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    iget v3, p1, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    iget-object p1, p1, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/appx/core/model/WorkShopItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->status:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/WorkShopDetailsResponse;->data:Lcom/appx/core/model/WorkShopItems;

    .line 6
    .line 7
    const-string v3, ", status="

    .line 8
    .line 9
    const-string v4, ", data="

    .line 10
    .line 11
    const-string v5, "WorkShopDetailsResponse(message="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, v3, v4}, Lcom/appx/core/adapter/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
