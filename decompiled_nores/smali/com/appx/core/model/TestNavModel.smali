.class public Lcom/appx/core/model/TestNavModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private question:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private sectionId:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/TestNavModel;->sectionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/TestNavModel;->questionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/TestNavModel;->question:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/appx/core/model/TestNavModel;->state:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestNavModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestNavModel;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestNavModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestNavModel;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestNavModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestNavModel;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestNavModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestNavModel;->state:I

    .line 2
    .line 3
    return-void
.end method
