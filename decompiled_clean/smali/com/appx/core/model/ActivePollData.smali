.class public final Lcom/appx/core/model/ActivePollData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final answer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

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

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poll_duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_duration"
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final tabBrowserID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabBrowserID"
    .end annotation
.end field

.field private final totalOptions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOptions"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/appx/core/model/ActivePollData;-><init>(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    .line 5
    iput p4, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    .line 6
    iput p5, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    .line 7
    iput-object p6, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    .line 9
    iput-object p8, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    .line 11
    iput p11, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    .line 12
    iput-object p12, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILtp/f;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 13
    sget-object v2, Lgp/t;->a:Lgp/t;

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    move-wide v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x40

    const-string v11, ""

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_5

    :cond_6
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p9

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v7, p11

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 p13, v11

    :goto_8
    move-object p2, p1

    move/from16 p5, v1

    move-object/from16 p7, v2

    move-wide/from16 p10, v3

    move-wide/from16 p3, v5

    move/from16 p12, v7

    move/from16 p6, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object p1, p0

    goto :goto_9

    :cond_9
    move-object/from16 p13, p12

    goto :goto_8

    :goto_9
    invoke-direct/range {p1 .. p13}, Lcom/appx/core/model/ActivePollData;-><init>(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ActivePollData;Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/ActivePollData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p4, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p5, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p7, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p8, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p9, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p11, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    :cond_9
    move p13, p11

    move-object p14, p12

    move-wide p11, p9

    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/appx/core/model/ActivePollData;->copy(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;)Lcom/appx/core/model/ActivePollData;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    return v0
.end method

.method public final copy(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;)Lcom/appx/core/model/ActivePollData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/ActivePollData;"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ActivePollData;

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/appx/core/model/ActivePollData;-><init>(Ljava/util/List;JIILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ActivePollData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ActivePollData;

    iget-object v1, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    iget-wide v5, p1, Lcom/appx/core/model/ActivePollData;->created_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    iget v3, p1, Lcom/appx/core/model/ActivePollData;->option_0:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    iget v3, p1, Lcom/appx/core/model/ActivePollData;->option_1:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    iget v3, p1, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    iget-wide v5, p1, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    iget v3, p1, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreated_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOption_0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOption_1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoll_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBrowserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

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
    iget-wide v2, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    .line 45
    .line 46
    ushr-long v4, v2, v4

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePollData;->answer:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appx/core/model/ActivePollData;->created_at:J

    .line 4
    .line 5
    iget v3, p0, Lcom/appx/core/model/ActivePollData;->option_0:I

    .line 6
    .line 7
    iget v4, p0, Lcom/appx/core/model/ActivePollData;->option_1:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/appx/core/model/ActivePollData;->options:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Lcom/appx/core/model/ActivePollData;->poll_duration:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/appx/core/model/ActivePollData;->question:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/appx/core/model/ActivePollData;->tabBrowserID:J

    .line 16
    .line 17
    iget v10, p0, Lcom/appx/core/model/ActivePollData;->totalOptions:I

    .line 18
    .line 19
    iget-object v11, p0, Lcom/appx/core/model/ActivePollData;->type:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "ActivePollData(answer="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", created_at="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", option_0="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", option_1="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", options="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", poll_duration="

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", question="

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", tabBrowserID="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", totalOptions="

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", type="

    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-static {v12, v0, v11, v1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
