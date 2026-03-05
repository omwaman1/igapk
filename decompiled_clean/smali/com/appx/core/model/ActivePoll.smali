.class public final Lcom/appx/core/model/ActivePoll;
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
            "Ljava/lang/Long;",
            ">;"
        }
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
    .locals 13

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/appx/core/model/ActivePoll;-><init>(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II",
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

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    .line 5
    iput p3, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    .line 6
    iput-object p4, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    .line 7
    iput p5, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    .line 8
    iput-object p6, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    .line 10
    iput p9, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    .line 11
    iput-object p10, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILtp/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    .line 12
    sget-object v0, Lgp/t;->a:Lgp/t;

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-string v0, ""

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p11, v0

    :goto_0
    move p10, p9

    move-wide p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/appx/core/model/ActivePoll;-><init>(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ActivePoll;Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/ActivePoll;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-wide p9, p7

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/appx/core/model/ActivePoll;->copy(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;)Lcom/appx/core/model/ActivePoll;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;)Lcom/appx/core/model/ActivePoll;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/ActivePoll;"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ActivePoll;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/model/ActivePoll;-><init>(Ljava/util/List;IILjava/util/List;ILjava/lang/String;JILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ActivePoll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ActivePoll;

    iget-object v1, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    iget v3, p1, Lcom/appx/core/model/ActivePoll;->option_0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    iget v3, p1, Lcom/appx/core/model/ActivePoll;->option_1:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    iget v3, p1, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    iget-wide v5, p1, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    iget v3, p1, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnswer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption_0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOption_1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

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
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoll_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBrowserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

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
    iget v2, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ActivePoll;->answer:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/ActivePoll;->option_0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/ActivePoll;->option_1:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/ActivePoll;->options:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/ActivePoll;->poll_duration:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/ActivePoll;->question:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/appx/core/model/ActivePoll;->tabBrowserID:J

    .line 14
    .line 15
    iget v8, p0, Lcom/appx/core/model/ActivePoll;->totalOptions:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/appx/core/model/ActivePoll;->type:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "ActivePoll(answer="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", option_0="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", option_1="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", options="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", poll_duration="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", question="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", tabBrowserID="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", totalOptions="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", type="

    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-static {v10, v0, v9, v1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
