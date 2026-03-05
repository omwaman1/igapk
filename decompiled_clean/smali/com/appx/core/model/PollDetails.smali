.class public final Lcom/appx/core/model/PollDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final active_poll:Lcom/appx/core/model/ActivePoll;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_poll"
    .end annotation
.end field

.field private final active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_poll_answer"
    .end annotation
.end field

.field private final active_poll_v2:Lcom/appx/core/model/ActivePollV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_poll_v2"
    .end annotation
.end field

.field private final negative_marks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative_marks"
    .end annotation
.end field

.field private parentKey:Ljava/lang/String;

.field private final pinstatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinstatus"
    .end annotation
.end field

.field private final poll_status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_status"
    .end annotation
.end field

.field private final positive_marks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positive_marks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/appx/core/model/PollDetails;-><init>(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "pinstatus"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    .line 6
    iput p4, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    .line 7
    iput-object p5, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    .line 9
    iput p7, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    .line 10
    iput-object p8, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;ILtp/f;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 11
    const-string p5, "0"

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 12
    const-string p8, ""

    :cond_7
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/appx/core/model/PollDetails;-><init>(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PollDetails;Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/PollDetails;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/appx/core/model/PollDetails;->copy(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;)Lcom/appx/core/model/PollDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/ActivePoll;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/ActivePollAnswer;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/ActivePollV2;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;)Lcom/appx/core/model/PollDetails;
    .locals 10

    const-string v0, "pinstatus"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/PollDetails;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/appx/core/model/PollDetails;-><init>(Lcom/appx/core/model/ActivePoll;Lcom/appx/core/model/ActivePollAnswer;Lcom/appx/core/model/ActivePollV2;ILjava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PollDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PollDetails;

    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    iget-object v3, p1, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    iget-object v3, p1, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    iget-object v3, p1, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    iget v3, p1, Lcom/appx/core/model/PollDetails;->negative_marks:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    iget v3, p1, Lcom/appx/core/model/PollDetails;->poll_status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    iget v3, p1, Lcom/appx/core/model/PollDetails;->positive_marks:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActive_poll()Lcom/appx/core/model/ActivePoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActive_poll_answer()Lcom/appx/core/model/ActivePollAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActive_poll_v2()Lcom/appx/core/model/ActivePollV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegative_marks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinstatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoll_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositive_marks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/ActivePoll;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/appx/core/model/ActivePollAnswer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/appx/core/model/ActivePollV2;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lec/t;->n(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v1, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final setParentKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollDetails;->active_poll:Lcom/appx/core/model/ActivePoll;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/PollDetails;->active_poll_answer:Lcom/appx/core/model/ActivePollAnswer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/PollDetails;->active_poll_v2:Lcom/appx/core/model/ActivePollV2;

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/PollDetails;->negative_marks:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/PollDetails;->pinstatus:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/appx/core/model/PollDetails;->poll_status:I

    .line 12
    .line 13
    iget v6, p0, Lcom/appx/core/model/PollDetails;->positive_marks:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/PollDetails;->parentKey:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "PollDetails(active_poll="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", active_poll_answer="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", active_poll_v2="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", negative_marks="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", pinstatus="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", poll_status="

    .line 57
    .line 58
    const-string v1, ", positive_marks="

    .line 59
    .line 60
    invoke-static {v8, v4, v0, v5, v1}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", parentKey="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
