.class public final Lcom/appx/core/model/TestSubjectiveResponseResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private result:Lcom/appx/core/model/TestSubjectiveResultModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestSubjectiveResponseResultModel;Lcom/appx/core/model/TestSubjectiveResultModel;ILjava/lang/Object;)Lcom/appx/core/model/TestSubjectiveResponseResultModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->copy(Lcom/appx/core/model/TestSubjectiveResultModel;)Lcom/appx/core/model/TestSubjectiveResponseResultModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/TestSubjectiveResultModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/TestSubjectiveResultModel;)Lcom/appx/core/model/TestSubjectiveResponseResultModel;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;

    invoke-direct {v0, p1}, Lcom/appx/core/model/TestSubjectiveResponseResultModel;-><init>(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestSubjectiveResponseResultModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestSubjectiveResponseResultModel;

    iget-object v1, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    iget-object p1, p1, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/appx/core/model/TestSubjectiveResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setResult(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/TestSubjectiveResponseResultModel;->result:Lcom/appx/core/model/TestSubjectiveResultModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TestSubjectiveResponseResultModel(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
