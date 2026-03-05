.class public Lcom/appx/core/model/QuizSolutionResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/appx/core/model/QuizSolutionModel;
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
.method public getData()Lcom/appx/core/model/QuizSolutionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->data:Lcom/appx/core/model/QuizSolutionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/appx/core/model/QuizSolutionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->data:Lcom/appx/core/model/QuizSolutionModel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizSolutionResponseModel;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
