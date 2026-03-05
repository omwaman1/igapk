.class public Lcom/appx/core/model/RankResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/appx/core/model/RankModel;
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
.method public getData()Lcom/appx/core/model/RankModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RankResponse;->data:Lcom/appx/core/model/RankModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/RankResponse;->message:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/RankResponse;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/appx/core/model/RankModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/RankResponse;->data:Lcom/appx/core/model/RankModel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/RankResponse;->message:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/RankResponse;->status:I

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
    const-string v1, "RankResponse{data = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/RankResponse;->data:Lcom/appx/core/model/RankModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',message = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/appx/core/model/RankResponse;->message:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',status = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/appx/core/model/RankResponse;->status:I

    .line 29
    .line 30
    const-string v2, "\'}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
