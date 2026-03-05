.class public final Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/highScorerModel/HighScorerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestSectionsOverview"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final correct:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field private final correctAnswerTimeConsumed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correctAnswerTimeConsumed"
    .end annotation
.end field

.field private final incorrect:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incorrect"
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionId"
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionName"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final totalTimeConsumed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimeConsumed"
    .end annotation
.end field

.field private final unAttemptedAnswerTimeConsumed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unAttemptedAnswerTimeConsumed"
    .end annotation
.end field

.field private final unattempted:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unattempted"
    .end annotation
.end field

.field private final wrongAnswerTimeConsumed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrongAnswerTimeConsumed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sectionName"

    .line 12
    .line 13
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    .line 20
    .line 21
    iput p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    .line 22
    .line 23
    iput p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    .line 32
    .line 33
    iput p8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    .line 34
    .line 35
    iput p9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    .line 36
    .line 37
    iput p10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    .line 38
    .line 39
    iput p11, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;
    .locals 13

    const-string v0, "score"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;

    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    iget p1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCorrectAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIncorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnAttemptedAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnattempted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWrongAnswerTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correct:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->correctAnswerTimeConsumed:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->incorrect:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->score:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->sectionName:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->total:I

    .line 14
    .line 15
    iget v7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->totalTimeConsumed:I

    .line 16
    .line 17
    iget v8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unAttemptedAnswerTimeConsumed:I

    .line 18
    .line 19
    iget v9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->unattempted:I

    .line 20
    .line 21
    iget v10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;->wrongAnswerTimeConsumed:I

    .line 22
    .line 23
    const-string v11, ", correctAnswerTimeConsumed="

    .line 24
    .line 25
    const-string v12, ", incorrect="

    .line 26
    .line 27
    const-string v13, "TestSectionsOverview(correct="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", score="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sectionId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", sectionName="

    .line 50
    .line 51
    const-string v2, ", total="

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalTimeConsumed="

    .line 57
    .line 58
    const-string v2, ", unAttemptedAnswerTimeConsumed="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", unattempted="

    .line 64
    .line 65
    const-string v2, ", wrongAnswerTimeConsumed="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
