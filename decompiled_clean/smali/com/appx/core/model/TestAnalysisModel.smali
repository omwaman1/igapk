.class public final Lcom/appx/core/model/TestAnalysisModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final compare:Lcom/appx/core/model/Compare;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compare"
    .end annotation
.end field

.field private final highestMarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highestMarks"
    .end annotation
.end field

.field private final marksDistData:Lcom/appx/core/model/MarksDistData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marksDistData"
    .end annotation
.end field

.field private final rankPredictor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rankPredictor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final totalAttempts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAttempts"
    .end annotation
.end field

.field private final totalMarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMarks"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/Compare;Ljava/lang/String;Lcom/appx/core/model/MarksDistData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Compare;",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/MarksDistData;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "compare"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highestMarks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "marksDistData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rankPredictor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "totalAttempts"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "totalMarks"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestAnalysisModel;Lcom/appx/core/model/Compare;Ljava/lang/String;Lcom/appx/core/model/MarksDistData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/TestAnalysisModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/appx/core/model/TestAnalysisModel;->copy(Lcom/appx/core/model/Compare;Ljava/lang/String;Lcom/appx/core/model/MarksDistData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestAnalysisModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/Compare;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/MarksDistData;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/Compare;Ljava/lang/String;Lcom/appx/core/model/MarksDistData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/TestAnalysisModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Compare;",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/MarksDistData;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/TestAnalysisModel;"
        }
    .end annotation

    const-string v0, "compare"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highestMarks"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marksDistData"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankPredictor"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAttempts"

    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMarks"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestAnalysisModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/model/TestAnalysisModel;-><init>(Lcom/appx/core/model/Compare;Ljava/lang/String;Lcom/appx/core/model/MarksDistData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestAnalysisModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestAnalysisModel;

    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompare()Lcom/appx/core/model/Compare;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighestMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarksDistData()Lcom/appx/core/model/MarksDistData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankPredictor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAttempts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/MarksDistData;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestAnalysisModel;->compare:Lcom/appx/core/model/Compare;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/TestAnalysisModel;->highestMarks:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/TestAnalysisModel;->marksDistData:Lcom/appx/core/model/MarksDistData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/TestAnalysisModel;->rankPredictor:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/TestAnalysisModel;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/TestAnalysisModel;->totalAttempts:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/TestAnalysisModel;->totalMarks:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "TestAnalysisModel(compare="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", highestMarks="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", marksDistData="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rankPredictor="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", title="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", totalAttempts="

    .line 55
    .line 56
    const-string v1, ", totalMarks="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
