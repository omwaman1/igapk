.class public final Lcom/appx/core/model/LiveQuizResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livequestion"
    .end annotation
.end field

.field private quiz_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_id"
    .end annotation
.end field

.field private status:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private total_question:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_question"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/LiveQuizResponseModel;-><init>(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILtp/f;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    .line 10
    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, p8

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v6, p8

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v6, p6

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/LiveQuizResponseModel;-><init>(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/LiveQuizResponseModel;Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/appx/core/model/LiveQuizResponseModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/appx/core/model/LiveQuizResponseModel;->copy(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/appx/core/model/LiveQuizResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/LiveQuizQuestionModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/appx/core/model/LiveQuizResponseModel;
    .locals 7

    new-instance v0, Lcom/appx/core/model/LiveQuizResponseModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/LiveQuizResponseModel;-><init>(Lcom/appx/core/model/LiveQuizQuestionModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/LiveQuizResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/LiveQuizResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    iget-object v3, p1, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    iget-object p1, p1, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLivequestion()Lcom/appx/core/model/LiveQuizQuestionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuiz_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal_question()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/LiveQuizQuestionModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLivequestion(Lcom/appx/core/model/LiveQuizQuestionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuiz_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal_question(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/appx/core/model/LiveQuizResponseModel;->livequestion:Lcom/appx/core/model/LiveQuizQuestionModel;

    iget-object v1, p0, Lcom/appx/core/model/LiveQuizResponseModel;->quiz_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/appx/core/model/LiveQuizResponseModel;->status:Ljava/lang/Long;

    iget-object v3, p0, Lcom/appx/core/model/LiveQuizResponseModel;->timestamp:Ljava/lang/Long;

    iget-object v4, p0, Lcom/appx/core/model/LiveQuizResponseModel;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/appx/core/model/LiveQuizResponseModel;->total_question:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LiveQuizResponseModel(livequestion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quiz_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total_question="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
