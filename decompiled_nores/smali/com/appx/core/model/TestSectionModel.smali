.class public Lcom/appx/core/model/TestSectionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cutoffScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutoff_score"
    .end annotation
.end field

.field private isOptional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_optional"
    .end annotation
.end field

.field private maxQuestion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_question"
    .end annotation
.end field

.field private partTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_title"
    .end annotation
.end field

.field private sectionCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_completed"
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_id"
    .end annotation
.end field

.field private sectionImageLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_image_link"
    .end annotation
.end field

.field private sectionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_title"
    .end annotation
.end field

.field private testQuestionModelArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private translationQuestionModelArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/TestSectionModel;->sectionTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/TestSectionModel;->sectionImageLink:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/appx/core/model/TestSectionModel;->testQuestionModelArrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/appx/core/model/TestSectionModel;->translationQuestionModelArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionCompleted:Z

    .line 16
    .line 17
    iput p6, p0, Lcom/appx/core/model/TestSectionModel;->maxQuestion:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/appx/core/model/TestSectionModel;->isOptional:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/appx/core/model/TestSectionModel;->partTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/appx/core/model/TestSectionModel;->cutoffScore:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCutoffScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsOptional()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->isOptional:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSectionModel;->maxQuestion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->partTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->sectionImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestQuestionModelArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->testQuestionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationQuestionModelArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionModel;->translationQuestionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSectionCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TestSectionModel;->sectionCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCutoffScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptional(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->isOptional:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQuestion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSectionModel;->maxQuestion:I

    .line 2
    .line 3
    return-void
.end method

.method public setPartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->partTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestQuestionModelArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->testQuestionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationQuestionModelArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionModel;->translationQuestionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"sectionId\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->sectionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", \"sectionTitle\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->sectionTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", \"sectionImageLink\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->sectionImageLink:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\", \"isOptional\":\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->isOptional:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\", \"partTitle\":\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->partTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\", \"maxQuestion\":\""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/appx/core/model/TestSectionModel;->maxQuestion:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\", \"sectionCompleted\":\""

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/appx/core/model/TestSectionModel;->sectionCompleted:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\", \"questions\":"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->testQuestionModelArrayList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \"translation\":"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/TestSectionModel;->translationQuestionModelArrayList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
