.class public Lcom/appx/core/model/SectionOverviewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public correct:F

.field public correctAnswerTimeConsumed:I

.field public cutOffScore:Ljava/lang/String;

.field public incorrect:F

.field public score:Ljava/lang/String;

.field public sectionId:Ljava/lang/String;

.field public sectionName:Ljava/lang/String;

.field public total:I

.field public totalTimeConsumed:I

.field public totalTimeConsumedWithSectionLackTime:I

.field public unAttemptedAnswerTimeConsumed:I

.field public unattempted:F

.field public wrongAnswerTimeConsumed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 14
    .line 15
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 16
    .line 17
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 21
    .line 22
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 23
    .line 24
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 25
    .line 26
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 27
    .line 28
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 29
    .line 30
    const-string v1, "-1.00"

    .line 31
    .line 32
    iput-object v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->cutOffScore:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumedWithSectionLackTime:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getCorrect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 2
    .line 3
    return v0
.end method

.method public getCorrectAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public getCutOffScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->cutOffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncorrect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeConsumedWithSectionLackTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumedWithSectionLackTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnAttemptedAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnattempted()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrongAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public setCorrect(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 3
    .line 4
    return-void
.end method

.method public setCorrectAnswerTimeConsumed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 2
    .line 3
    return-void
.end method

.method public setCutOffScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->cutOffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIncorrect(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 3
    .line 4
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTimeConsumed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTimeConsumedWithSectionLackTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumedWithSectionLackTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnAttemptedAnswerTimeConsumed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnattempted(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 3
    .line 4
    return-void
.end method

.method public setWrongAnswerTimeConsumed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

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
    const-string v1, "SectionOverviewEntity{sectionName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sectionId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->sectionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', score="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->score:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', correct="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->correct:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", incorrect="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->incorrect:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", unattempted="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->unattempted:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", total="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->total:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", correctAnswerTimeConsumed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->correctAnswerTimeConsumed:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", wrongAnswerTimeConsumed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->wrongAnswerTimeConsumed:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", unAttemptedAnswerTimeConsumed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", totalTimeConsumed="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/appx/core/model/SectionOverviewEntity;->totalTimeConsumed:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Le5/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
