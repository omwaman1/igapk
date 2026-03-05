.class public final Lcom/appx/core/model/ActivePollAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final option_0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_0"
    .end annotation
.end field

.field private final option_1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_1"
    .end annotation
.end field

.field private final totalOptions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOptions"
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

    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/ActivePollAnswer;-><init>(IIIILtp/f;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    .line 4
    iput p2, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    .line 5
    iput p3, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILtp/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/model/ActivePollAnswer;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ActivePollAnswer;IIIILjava/lang/Object;)Lcom/appx/core/model/ActivePollAnswer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/ActivePollAnswer;->copy(III)Lcom/appx/core/model/ActivePollAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    return v0
.end method

.method public final copy(III)Lcom/appx/core/model/ActivePollAnswer;
    .locals 1

    new-instance v0, Lcom/appx/core/model/ActivePollAnswer;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/ActivePollAnswer;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ActivePollAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ActivePollAnswer;

    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    iget v3, p1, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    iget v3, p1, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    iget p1, p1, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOption_0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOption_1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollAnswer;->option_0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/ActivePollAnswer;->option_1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/ActivePollAnswer;->totalOptions:I

    .line 6
    .line 7
    const-string v3, ", option_1="

    .line 8
    .line 9
    const-string v4, ", totalOptions="

    .line 10
    .line 11
    const-string v5, "ActivePollAnswer(option_0="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lp0/m;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
