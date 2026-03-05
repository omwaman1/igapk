.class public final Lcom/appx/core/model/Average;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final accuracy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

.field private final correct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final timeTaken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_taken"
    .end annotation
.end field

.field private final totalCorrect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_correct"
    .end annotation
.end field

.field private final totalScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_score"
    .end annotation
.end field

.field private final totalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field

.field private final totalWrong:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_wrong"
    .end annotation
.end field

.field private final wrong:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrong"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "accuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correct"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "score"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeTaken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "totalCorrect"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "totalScore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "totalTime"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "totalWrong"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "wrong"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/Average;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/appx/core/model/Average;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Average;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Average;
    .locals 11

    const-string v0, "accuracy"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correct"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeTaken"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCorrect"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalScore"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalWrong"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrong"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Average;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/Average;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Average;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Average;

    iget-object v1, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccuracy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTaken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCorrect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalWrong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWrong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Average;->accuracy:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/Average;->correct:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/Average;->score:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/Average;->timeTaken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/Average;->totalCorrect:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/Average;->totalScore:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/Average;->totalTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/Average;->totalWrong:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/Average;->wrong:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, ", correct="

    .line 20
    .line 21
    const-string v10, ", score="

    .line 22
    .line 23
    const-string v11, "Average(accuracy="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", timeTaken="

    .line 30
    .line 31
    const-string v9, ", totalCorrect="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalScore="

    .line 37
    .line 38
    const-string v2, ", totalTime="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalWrong="

    .line 44
    .line 45
    const-string v2, ", wrong="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, v8, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
