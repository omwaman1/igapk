.class public final Lcom/appx/core/model/QRCodePaymentStatusResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Z

.field private final status:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/QRCodePaymentStatusResponseModel;ZIILjava/lang/Object;)Lcom/appx/core/model/QRCodePaymentStatusResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->copy(ZI)Lcom/appx/core/model/QRCodePaymentStatusResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    return v0
.end method

.method public final copy(ZI)Lcom/appx/core/model/QRCodePaymentStatusResponseModel;
    .locals 1

    new-instance v0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;

    invoke-direct {v0, p1, p2}, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;

    iget-boolean v1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    iget-boolean v3, p1, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    iget p1, p1, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->data:Z

    iget v1, p0, Lcom/appx/core/model/QRCodePaymentStatusResponseModel;->status:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCodePaymentStatusResponseModel(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
