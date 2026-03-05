.class public Lcom/appx/core/model/TestPaperModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attempt_start_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempt_start_time"
    .end annotation
.end field

.field private completed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private currentSectionPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_section_position"
    .end annotation
.end field

.field private examTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_theme"
    .end annotation
.end field

.field private freeFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_flag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private marks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marks"
    .end annotation
.end field

.field private questions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation
.end field

.field private sectionOverviewEntityArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_sections_overview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/SectionOverviewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private testSectionModelArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_series_id"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timeRemaining:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_remaining"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestPaperModel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->id:Ljava/lang/String;

    .line 18
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->version:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTestSeriesId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->testSeriesId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getFreeFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->freeFlag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->time:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getQuestions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->questions:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->marks:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getExamTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->examTheme:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->testSectionModelArrayList:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/model/TestPaperModel;->completed:Z

    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getCurrentSectionPosition()I

    move-result p1

    iput p1, p0, Lcom/appx/core/model/TestPaperModel;->currentSectionPosition:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestTitleModel;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestTitleModel;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->id:Ljava/lang/String;

    .line 3
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->version:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->testSeriesId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->freeFlag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->time:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->questions:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getAttempt_start_time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->attempt_start_time:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->marks:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getExamTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/TestPaperModel;->examTheme:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appx/core/model/TestPaperModel;->testSectionModelArrayList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/appx/core/model/TestPaperModel;->completed:Z

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/appx/core/model/TestPaperModel;->currentSectionPosition:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAttempt_start_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->attempt_start_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPaperModel;->currentSectionPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getExamTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->examTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->marks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->questions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionOverviewEntityArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/SectionOverviewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestSectionModelArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->testSectionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPaperModel;->timeRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPaperModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TestPaperModel;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttempt_start_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->attempt_start_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/TestPaperModel;->completed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSectionPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestPaperModel;->currentSectionPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setExamTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->examTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->marks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->questions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionOverviewEntityArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/SectionOverviewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTestSectionModelArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestSectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->testSectionModelArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTestSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestPaperModel;->timeRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TestPaperModel;->version:Ljava/lang/String;

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
    const-string v1, "{\"id\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", \"version\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", \"title\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\", \"testSeriesId\":\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->testSeriesId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\", \"freeFlag\":\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->freeFlag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\", \"time\":\""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->time:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\", \"questions\":\""

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->questions:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\", \"marks\":\""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->marks:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\", \"examTheme\":\""

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->examTheme:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\", \"completed\":\""

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/appx/core/model/TestPaperModel;->completed:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\", \"timeRemaining\":\""

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/appx/core/model/TestPaperModel;->timeRemaining:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\", \"currentSectionPosition\":\""

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/appx/core/model/TestPaperModel;->currentSectionPosition:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\", \"sections\":"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->testSectionModelArrayList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\", \"sectionOverviewEntityArrayList\":"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/TestPaperModel;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x7d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
