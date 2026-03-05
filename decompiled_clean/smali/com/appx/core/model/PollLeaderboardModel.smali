.class public final Lcom/appx/core/model/PollLeaderboardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final score:I

.field private final timeConsumed:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5
    const-string v3, ""

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/appx/core/model/PollLeaderboardModel;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    .line 4
    iput-wide p3, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PollLeaderboardModel;Ljava/lang/String;IJILjava/lang/Object;)Lcom/appx/core/model/PollLeaderboardModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/model/PollLeaderboardModel;->copy(Ljava/lang/String;IJ)Lcom/appx/core/model/PollLeaderboardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/appx/core/model/PollLeaderboardModel;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/PollLeaderboardModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appx/core/model/PollLeaderboardModel;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PollLeaderboardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PollLeaderboardModel;

    iget-object v1, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    iget v3, p1, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    iget-wide v5, p1, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeConsumed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/PollLeaderboardModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/PollLeaderboardModel;->score:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/appx/core/model/PollLeaderboardModel;->timeConsumed:J

    .line 6
    .line 7
    const-string v4, "\', score="

    .line 8
    .line 9
    const-string v5, ", timeConsumed="

    .line 10
    .line 11
    const-string v6, "PollLeaderboardModel(name=\'"

    .line 12
    .line 13
    invoke-static {v1, v6, v0, v4, v5}, Lcom/appx/core/adapter/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
