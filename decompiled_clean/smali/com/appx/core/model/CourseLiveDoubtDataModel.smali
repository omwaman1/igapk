.class public final Lcom/appx/core/model/CourseLiveDoubtDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exam:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;"
        }
    .end annotation
.end field

.field private final subject:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;"
        }
    .end annotation
.end field

.field private final topic:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topic"

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
    iput-object p1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CourseLiveDoubtDataModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/CourseLiveDoubtDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/CourseLiveDoubtDataModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/appx/core/model/CourseLiveDoubtDataModel;

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
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/appx/core/model/CourseLiveDoubtDataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;)",
            "Lcom/appx/core/model/CourseLiveDoubtDataModel;"
        }
    .end annotation

    const-string v0, "exam"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/CourseLiveDoubtDataModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/CourseLiveDoubtDataModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CourseLiveDoubtDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CourseLiveDoubtDataModel;

    iget-object v1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtExam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtSubject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseLiveDoubtTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

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
    iget-object v2, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    iget-object v0, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->exam:Ljava/util/List;

    iget-object v1, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->subject:Ljava/util/List;

    iget-object v2, p0, Lcom/appx/core/model/CourseLiveDoubtDataModel;->topic:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CourseLiveDoubtDataModel(exam="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
