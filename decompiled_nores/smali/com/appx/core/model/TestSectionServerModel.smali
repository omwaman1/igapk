.class public Lcom/appx/core/model/TestSectionServerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentQuestion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_question"
    .end annotation
.end field

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

.field private totalQuestion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestSectionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getSectionImageLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionImageLink:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getMaxQuestion()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/appx/core/model/TestSectionServerModel;->maxQuestion:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getIsOptional()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->isOptional:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->partTitle:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/appx/core/model/TestSectionServerModel;->currentQuestion:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/appx/core/model/TestSectionServerModel;->totalQuestion:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionModel;->getCutoffScore()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->cutoffScore:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCurrentQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSectionServerModel;->currentQuestion:I

    .line 2
    .line 3
    return v0
.end method

.method public getCutoffScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsOptional()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->isOptional:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSectionServerModel;->maxQuestion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->partTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSectionServerModel;->totalQuestion:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentQuestion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSectionServerModel;->currentQuestion:I

    .line 2
    .line 3
    return-void
.end method

.method public setCutoffScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptional(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->isOptional:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQuestion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSectionServerModel;->maxQuestion:I

    .line 2
    .line 3
    return-void
.end method

.method public setPartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->partTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalQuestion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSectionServerModel;->totalQuestion:I

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
    const-string v1, "TestSectionServerModel{sectionId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sectionTitle=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', sectionImageLink=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/TestSectionServerModel;->sectionImageLink:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', currentQuestion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/appx/core/model/TestSectionServerModel;->currentQuestion:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxQuestion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/appx/core/model/TestSectionServerModel;->maxQuestion:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalQuestion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/appx/core/model/TestSectionServerModel;->totalQuestion:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOptional="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/TestSectionServerModel;->isOptional:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", partTitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/TestSectionServerModel;->partTitle:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
