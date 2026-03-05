.class public final Lcom/appx/core/model/TelegramShareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/appx/core/model/TelegramShare;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
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

    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/TelegramShareResponse;-><init>(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;ILtp/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/model/TelegramShareResponse;-><init>(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TelegramShareResponse;Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/TelegramShareResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/TelegramShareResponse;->copy(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appx/core/model/TelegramShareResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/TelegramShare;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appx/core/model/TelegramShareResponse;
    .locals 1

    new-instance v0, Lcom/appx/core/model/TelegramShareResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/TelegramShareResponse;-><init>(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TelegramShareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TelegramShareResponse;

    iget-object v1, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    iget-object v3, p1, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/appx/core/model/TelegramShare;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TelegramShare;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TelegramShareResponse;->data:Lcom/appx/core/model/TelegramShare;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/TelegramShareResponse;->status:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/TelegramShareResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TelegramShareResponse(data="

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
    const-string v0, ", status="

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
    const-string v0, ", message="

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
