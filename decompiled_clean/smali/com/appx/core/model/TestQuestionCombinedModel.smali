.class public Lcom/appx/core/model/TestQuestionCombinedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private questionModel:Lcom/appx/core/model/TestQuestionModel;

.field private type:Lcom/appx/core/model/AttemptType;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/AttemptType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->questionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->type:Lcom/appx/core/model/AttemptType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getQuestionModel()Lcom/appx/core/model/TestQuestionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->questionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/appx/core/model/AttemptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->type:Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQuestionModel(Lcom/appx/core/model/TestQuestionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->questionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/appx/core/model/AttemptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestQuestionCombinedModel;->type:Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    return-void
.end method
