.class public final Lcom/appx/core/model/TestSubjectiveAttemptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private completed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private dateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_time"
    .end annotation
.end field

.field private endDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enddatetime"
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

.field private isattempted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_test_attempted"
    .end annotation
.end field

.field private marks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marks"
    .end annotation
.end field

.field private pdfUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_url"
    .end annotation
.end field

.field private questions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation
.end field

.field private remainingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingtime"
    .end annotation
.end field

.field private responseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_type"
    .end annotation
.end field

.field private saveFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_flag"
    .end annotation
.end field

.field private solutionsPdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solutions_pdf"
    .end annotation
.end field

.field private solutionsPdf2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solutions_pdf2"
    .end annotation
.end field

.field private solutionsVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solutions_video"
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

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private upcomingDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcoming_date_time"
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
.method public constructor <init>(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 22

    const-string v0, "testSubjectiveModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getTestSeriesId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getCompleted()Z

    move-result v11

    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getPdfUrl()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsVideo()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf2()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getRemainingTime()I

    move-result v16

    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    move-result-object v18

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    move-result-object v19

    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getIsattenpted()Z

    move-result v20

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getResponseType()Ljava/lang/String;

    move-result-object v21

    .line 41
    const-string v3, "2.0"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/appx/core/model/TestSubjectiveAttemptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "id"

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSeriesId"

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeFlag"

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marks"

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFlag"

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUrl"

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsVideo"

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsPdf2"

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsPdf"

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingDateTime"

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDateTime"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    .line 12
    iput-object v10, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    .line 17
    iput-object v14, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    .line 21
    iput-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestSubjectiveAttemptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move/from16 p5, v1

    iget-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    move/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/appx/core/model/TestSubjectiveAttemptModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 22

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSeriesId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeFlag"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marks"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFlag"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsVideo"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsPdf2"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionsPdf"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingDateTime"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDateTime"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v18, v11

    move/from16 v11, p10

    invoke-direct/range {v1 .. v21}, Lcom/appx/core/model/TestSubjectiveAttemptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;

    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    iget-boolean v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    iget v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    iget-boolean v3, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsattempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdfUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolutionsPdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolutionsPdf2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolutionsVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    .line 59
    .line 60
    const/16 v3, 0x4d5

    .line 61
    .line 62
    const/16 v4, 0x4cf

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v3

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v2, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_1
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndDateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsattempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMarks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPdfUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuestions(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemainingTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSaveFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSolutionsPdf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSolutionsPdf2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSolutionsVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestSeriesId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpcomingDateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->version:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->testSeriesId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->freeFlag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->time:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->questions:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->marks:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->saveFlag:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->completed:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->pdfUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsVideo:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->solutionsPdf:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->remainingTime:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->dateTime:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->upcomingDateTime:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->endDateTime:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->isattempted:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/TestSubjectiveAttemptModel;->responseType:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ", version="

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, ", title="

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    const-string v13, "TestSubjectiveAttemptModel(id="

    .line 62
    .line 63
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", testSeriesId="

    .line 68
    .line 69
    const-string v2, ", freeFlag="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", time="

    .line 75
    .line 76
    const-string v2, ", questions="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", marks="

    .line 82
    .line 83
    const-string v2, ", saveFlag="

    .line 84
    .line 85
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", completed="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", pdfUrl="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", solutionsVideo="

    .line 105
    .line 106
    const-string v2, ", solutionsPdf2="

    .line 107
    .line 108
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", solutionsPdf="

    .line 112
    .line 113
    const-string v2, ", remainingTime="

    .line 114
    .line 115
    move-object/from16 v3, v22

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", dateTime="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", upcomingDateTime="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", endDateTime="

    .line 141
    .line 142
    const-string v2, ", isattempted="

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move/from16 v1, v20

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", responseType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v21

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
