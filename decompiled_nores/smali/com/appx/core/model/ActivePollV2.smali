.class public final Lcom/appx/core/model/ActivePollV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final active_poll_data:Lcom/appx/core/model/ActivePollData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_poll_data"
    .end annotation
.end field

.field private final poll_config:Lcom/appx/core/model/PollConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appx/core/model/ActivePollV2;-><init>(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;ILtp/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/model/ActivePollV2;-><init>(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ActivePollV2;Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;ILjava/lang/Object;)Lcom/appx/core/model/ActivePollV2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/ActivePollV2;->copy(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;)Lcom/appx/core/model/ActivePollV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/ActivePollData;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/PollConfig;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;)Lcom/appx/core/model/ActivePollV2;
    .locals 1

    new-instance v0, Lcom/appx/core/model/ActivePollV2;

    invoke-direct {v0, p1, p2}, Lcom/appx/core/model/ActivePollV2;-><init>(Lcom/appx/core/model/ActivePollData;Lcom/appx/core/model/PollConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ActivePollV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ActivePollV2;

    iget-object v1, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    iget-object v3, p1, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    iget-object p1, p1, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActive_poll_data()Lcom/appx/core/model/ActivePollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoll_config()Lcom/appx/core/model/PollConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ActivePollData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/PollConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appx/core/model/ActivePollV2;->active_poll_data:Lcom/appx/core/model/ActivePollData;

    iget-object v1, p0, Lcom/appx/core/model/ActivePollV2;->poll_config:Lcom/appx/core/model/PollConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivePollV2(active_poll_data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poll_config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
