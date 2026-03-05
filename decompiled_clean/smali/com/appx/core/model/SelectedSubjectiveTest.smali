.class public final Lcom/appx/core/model/SelectedSubjectiveTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lcom/appx/core/model/TestSubjectiveModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;IILtp/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/model/SelectedSubjectiveTest;-><init>(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/SelectedSubjectiveTest;Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/appx/core/model/SelectedSubjectiveTest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/SelectedSubjectiveTest;->copy(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;I)Lcom/appx/core/model/SelectedSubjectiveTest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/TestSubjectiveModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    return v0
.end method

.method public final copy(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;I)Lcom/appx/core/model/SelectedSubjectiveTest;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/SelectedSubjectiveTest;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/SelectedSubjectiveTest;-><init>(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/SelectedSubjectiveTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/SelectedSubjectiveTest;

    iget-object v1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    iget-object v3, p1, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    iget p1, p1, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/appx/core/model/TestSubjectiveModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveModel;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final setData(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->data:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/SelectedSubjectiveTest;->status:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SelectedSubjectiveTest(data="

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
    const-string v0, ", message="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
