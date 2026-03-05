.class public Lcom/appx/core/model/S3GenerationResponce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/appx/core/model/S3ResponceInnerModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/appx/core/model/S3ResponceInnerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/S3GenerationResponce;->data:Lcom/appx/core/model/S3ResponceInnerModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/S3GenerationResponce;->message:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/S3GenerationResponce;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/appx/core/model/S3ResponceInnerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/S3GenerationResponce;->data:Lcom/appx/core/model/S3ResponceInnerModel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/S3GenerationResponce;->message:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/S3GenerationResponce;->status:I

    .line 2
    .line 3
    return-void
.end method
