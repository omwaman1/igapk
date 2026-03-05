.class public Lcom/appx/core/model/LiveUpcomingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/appx/core/model/UpcomingLiveModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/appx/core/model/UpcomingLiveModel;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/LiveUpcomingResponse;->status:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/LiveUpcomingResponse;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/LiveUpcomingResponse;->data:Lcom/appx/core/model/UpcomingLiveModel;

    .line 6
    iput-object p4, p0, Lcom/appx/core/model/LiveUpcomingResponse;->total:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getData()Lcom/appx/core/model/UpcomingLiveModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveUpcomingResponse;->data:Lcom/appx/core/model/UpcomingLiveModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveUpcomingResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveUpcomingResponse;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveUpcomingResponse;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveUpcomingResponse;->data:Lcom/appx/core/model/UpcomingLiveModel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveUpcomingResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveUpcomingResponse;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveUpcomingResponse;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
