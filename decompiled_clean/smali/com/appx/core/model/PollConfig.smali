.class public final Lcom/appx/core/model/PollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final count_poll:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_poll"
    .end annotation
.end field

.field private final enable_leaderboard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_leaderboard"
    .end annotation
.end field

.field private final enable_private_poll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_private_poll"
    .end annotation
.end field

.field private final negative_marks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative_marks"
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

.field private final start_polling:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_polling"
    .end annotation
.end field

.field private final update_vote_duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_vote_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PollConfig;-><init>(IZZIIIIJILtp/f;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    .line 4
    iput-boolean p2, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    .line 5
    iput-boolean p3, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    .line 6
    iput p4, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    .line 7
    iput p5, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    .line 8
    iput p6, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    .line 9
    iput p7, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    .line 10
    iput-wide p8, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    return-void
.end method

.method public synthetic constructor <init>(IZZIIIIJILtp/f;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x1

    if-eqz p11, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    const-wide/16 p8, 0x1388

    :cond_7
    move-wide p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/appx/core/model/PollConfig;-><init>(IZZIIIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PollConfig;IZZIIIIJILjava/lang/Object;)Lcom/appx/core/model/PollConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    :cond_7
    move-wide p10, p8

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/appx/core/model/PollConfig;->copy(IZZIIIIJ)Lcom/appx/core/model/PollConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    return-wide v0
.end method

.method public final copy(IZZIIIIJ)Lcom/appx/core/model/PollConfig;
    .locals 10

    new-instance v0, Lcom/appx/core/model/PollConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/appx/core/model/PollConfig;-><init>(IZZIIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PollConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PollConfig;

    iget v1, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    iget v3, p1, Lcom/appx/core/model/PollConfig;->count_poll:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    iget v3, p1, Lcom/appx/core/model/PollConfig;->negative_marks:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    iget v3, p1, Lcom/appx/core/model/PollConfig;->poll_status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    iget v3, p1, Lcom/appx/core/model/PollConfig;->positive_marks:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    iget v3, p1, Lcom/appx/core/model/PollConfig;->start_polling:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    iget-wide v5, p1, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCount_poll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnable_leaderboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnable_private_poll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNegative_marks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoll_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositive_marks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart_polling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate_vote_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long v3, v1, v3

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/model/PollConfig;->count_poll:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/appx/core/model/PollConfig;->enable_leaderboard:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appx/core/model/PollConfig;->enable_private_poll:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/PollConfig;->negative_marks:I

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/PollConfig;->poll_status:I

    .line 10
    .line 11
    iget v5, p0, Lcom/appx/core/model/PollConfig;->positive_marks:I

    .line 12
    .line 13
    iget v6, p0, Lcom/appx/core/model/PollConfig;->start_polling:I

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/appx/core/model/PollConfig;->update_vote_duration:J

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "PollConfig(count_poll="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", enable_leaderboard="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", enable_private_poll="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", negative_marks="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", poll_status="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", positive_marks="

    .line 57
    .line 58
    const-string v1, ", start_polling="

    .line 59
    .line 60
    invoke-static {v9, v4, v0, v5, v1}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", update_vote_duration="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
