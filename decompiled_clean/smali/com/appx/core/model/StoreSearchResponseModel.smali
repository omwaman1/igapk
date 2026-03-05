.class public final Lcom/appx/core/model/StoreSearchResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final productRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "productRecords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/StoreSearchResponseModel;Ljava/util/List;IILjava/lang/Object;)Lcom/appx/core/model/StoreSearchResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/StoreSearchResponseModel;->copy(Ljava/util/List;I)Lcom/appx/core/model/StoreSearchResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/appx/core/model/StoreSearchResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;I)",
            "Lcom/appx/core/model/StoreSearchResponseModel;"
        }
    .end annotation

    const-string v0, "productRecords"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/StoreSearchResponseModel;

    invoke-direct {v0, p1, p2}, Lcom/appx/core/model/StoreSearchResponseModel;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/StoreSearchResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/StoreSearchResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    iget p1, p1, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appx/core/model/StoreSearchResponseModel;->productRecords:Ljava/util/List;

    iget v1, p0, Lcom/appx/core/model/StoreSearchResponseModel;->status:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StoreSearchResponseModel(productRecords="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
