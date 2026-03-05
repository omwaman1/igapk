.class public final Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final questionResponseModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questionResponseModelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionResponseModelList"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTime"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;

    iget-object v1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuestionResponseModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->sections:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->questionResponseModelList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->totalTime:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Data(sections="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", questionResponseModelList="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", totalTime="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
