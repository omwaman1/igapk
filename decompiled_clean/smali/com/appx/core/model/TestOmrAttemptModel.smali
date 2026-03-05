.class public final Lcom/appx/core/model/TestOmrAttemptModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private optionSelected:Ljava/lang/String;

.field private questionNo:Ljava/lang/String;

.field private state:Lcom/appx/core/model/TestOmrAttemptState;

.field private timeConsumed:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x0

    .line 6
    sget-object v5, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/TestOmrAttemptModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;)V
    .locals 1

    const-string v0, "questionNo"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionSelected"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    .line 5
    iput-object p5, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestOmrAttemptModel;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;ILjava/lang/Object;)Lcom/appx/core/model/TestOmrAttemptModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/TestOmrAttemptModel;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;)Lcom/appx/core/model/TestOmrAttemptModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    return-wide v0
.end method

.method public final component4()Lcom/appx/core/model/TestOmrAttemptState;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;)Lcom/appx/core/model/TestOmrAttemptModel;
    .locals 7

    const-string v0, "questionNo"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionSelected"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestOmrAttemptModel;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/TestOmrAttemptModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/TestOmrAttemptState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestOmrAttemptModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestOmrAttemptModel;

    iget-object v1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    iget-wide v5, p1, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    iget-object p1, p1, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOptionSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/appx/core/model/TestOmrAttemptState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeConsumed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final setOptionSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuestionNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Lcom/appx/core/model/TestOmrAttemptState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeConsumed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptModel;->questionNo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/TestOmrAttemptModel;->optionSelected:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/appx/core/model/TestOmrAttemptModel;->timeConsumed:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/model/TestOmrAttemptModel;->state:Lcom/appx/core/model/TestOmrAttemptState;

    .line 8
    .line 9
    const-string v5, ", optionSelected="

    .line 10
    .line 11
    const-string v6, ", timeConsumed="

    .line 12
    .line 13
    const-string v7, "TestOmrAttemptModel(questionNo="

    .line 14
    .line 15
    invoke-static {v7, v0, v5, v1, v6}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", state="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
