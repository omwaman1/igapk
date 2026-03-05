.class public final Lcom/appx/core/model/TestTitleByIdResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final testTitleModel:Lcom/appx/core/model/TestTitleModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    const-string v0, "testTitleModel"

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
    iput-object p1, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestTitleByIdResponseModel;Lcom/appx/core/model/TestTitleModel;ILjava/lang/Object;)Lcom/appx/core/model/TestTitleByIdResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestTitleByIdResponseModel;->copy(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestTitleByIdResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/TestTitleModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestTitleByIdResponseModel;
    .locals 1

    const-string v0, "testTitleModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/TestTitleByIdResponseModel;

    invoke-direct {v0, p1}, Lcom/appx/core/model/TestTitleByIdResponseModel;-><init>(Lcom/appx/core/model/TestTitleModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestTitleByIdResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestTitleByIdResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    iget-object p1, p1, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTestTitleModel()Lcom/appx/core/model/TestTitleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/TestTitleByIdResponseModel;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TestTitleByIdResponseModel(testTitleModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
