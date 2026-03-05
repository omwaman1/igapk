.class public final Lcom/appx/core/model/OmrUserRankModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lcom/appx/core/model/UserRankItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/OmrUserRankModel;-><init>(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;ILtp/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/model/OmrUserRankModel;-><init>(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/OmrUserRankModel;Ljava/lang/String;ILcom/appx/core/model/UserRankItem;ILjava/lang/Object;)Lcom/appx/core/model/OmrUserRankModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/OmrUserRankModel;->copy(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;)Lcom/appx/core/model/OmrUserRankModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    return v0
.end method

.method public final component3()Lcom/appx/core/model/UserRankItem;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;)Lcom/appx/core/model/OmrUserRankModel;
    .locals 1

    new-instance v0, Lcom/appx/core/model/OmrUserRankModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/OmrUserRankModel;-><init>(Ljava/lang/String;ILcom/appx/core/model/UserRankItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/OmrUserRankModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/OmrUserRankModel;

    iget-object v1, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    iget v3, p1, Lcom/appx/core/model/OmrUserRankModel;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    iget-object p1, p1, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/appx/core/model/UserRankItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/UserRankItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lcom/appx/core/model/UserRankItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/OmrUserRankModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/OmrUserRankModel;->status:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/OmrUserRankModel;->data:Lcom/appx/core/model/UserRankItem;

    .line 6
    .line 7
    const-string v3, ", status="

    .line 8
    .line 9
    const-string v4, ", data="

    .line 10
    .line 11
    const-string v5, "OmrUserRankModel(message="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, v3, v4}, Lcom/appx/core/adapter/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
