.class public final Lcom/appx/core/model/InstantDoubtsAnswerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final answerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_id"
    .end annotation
.end field

.field private final answerVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_video"
    .end annotation
.end field

.field private final chapter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter"
    .end annotation
.end field

.field private final classX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private final isAnswered:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_answered"
    .end annotation
.end field

.field private final isTextAnswered:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_text_answered"
    .end annotation
.end field

.field private final ocrText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocr_text"
    .end annotation
.end field

.field private final questionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_id"
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final textSolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_solution"
    .end annotation
.end field

.field private final videoLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_language"
    .end annotation
.end field

.field private final videoUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url_prefix"
    .end annotation
.end field

.field private final viewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "answerVideo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classX"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ocrText"

    .line 17
    .line 18
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "questionId"

    .line 22
    .line 23
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subject"

    .line 27
    .line 28
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "textSolution"

    .line 32
    .line 33
    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoLanguage"

    .line 37
    .line 38
    invoke-static {p11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "videoUrlPrefix"

    .line 42
    .line 43
    invoke-static {p12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "viewId"

    .line 47
    .line 48
    invoke-static {p13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    .line 61
    .line 62
    iput p5, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    .line 63
    .line 64
    iput p6, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    .line 65
    .line 66
    iput-object p7, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/InstantDoubtsAnswerModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/InstantDoubtsAnswerModel;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/InstantDoubtsAnswerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/InstantDoubtsAnswerModel;
    .locals 15

    const-string v0, "answerVideo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classX"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSolution"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLanguage"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrlPrefix"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewId"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/InstantDoubtsAnswerModel;

    move/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/appx/core/model/InstantDoubtsAnswerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;

    iget v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    iget v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    iget v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    iget v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnswerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnswerVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChapter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOcrText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final isAnswered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTextAnswered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->answerVideo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->chapter:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->classX:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isAnswered:I

    .line 12
    .line 13
    iget v6, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->isTextAnswered:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->ocrText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->questionId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->subject:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->textSolution:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoLanguage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->videoUrlPrefix:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/InstantDoubtsAnswerModel;->viewId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, ", answerVideo="

    .line 30
    .line 31
    const-string v15, ", chapter="

    .line 32
    .line 33
    const-string v0, "InstantDoubtsAnswerModel(answerId="

    .line 34
    .line 35
    invoke-static {v1, v0, v14, v2, v15}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", classX="

    .line 40
    .line 41
    const-string v2, ", isAnswered="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isTextAnswered="

    .line 47
    .line 48
    const-string v2, ", ocrText="

    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", questionId="

    .line 54
    .line 55
    const-string v2, ", subject="

    .line 56
    .line 57
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", textSolution="

    .line 61
    .line 62
    const-string v2, ", videoLanguage="

    .line 63
    .line 64
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", videoUrlPrefix="

    .line 68
    .line 69
    const-string v2, ", viewId="

    .line 70
    .line 71
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-static {v0, v13, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
