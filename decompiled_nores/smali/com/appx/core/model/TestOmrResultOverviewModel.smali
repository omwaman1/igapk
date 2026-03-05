.class public final Lcom/appx/core/model/TestOmrResultOverviewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accuracy:D

.field private attemptList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;"
        }
    .end annotation
.end field

.field private correct:I

.field private incorrect:I

.field private maxScore:D

.field private score:D

.field private unattempted:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/appx/core/model/TestOmrResultOverviewModel;-><init>(DDIIIDLjava/util/List;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(DDIIIDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIIID",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attemptList"

    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    .line 4
    iput-wide p3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    .line 5
    iput p5, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    .line 6
    iput p6, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    .line 7
    iput p7, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    .line 8
    iput-wide p8, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    .line 9
    iput-object p10, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DDIIIDLjava/util/List;ILtp/f;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v2, 0x0

    if-eqz p12, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p6, v2

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p7, v2

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-wide p8, v0

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    .line 10
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object p11, p10

    move-wide p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/appx/core/model/TestOmrResultOverviewModel;-><init>(DDIIIDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestOmrResultOverviewModel;DDIIIDLjava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/TestOmrResultOverviewModel;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    move v5, p1

    goto :goto_0

    :cond_2
    move/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    move v6, p1

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    move-wide v8, p1

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p8

    :goto_3
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    move-object v10, p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_6
    move-object/from16 v10, p10

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v10}, Lcom/appx/core/model/TestOmrResultOverviewModel;->copy(DDIIIDLjava/util/List;)Lcom/appx/core/model/TestOmrResultOverviewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(DDIIIDLjava/util/List;)Lcom/appx/core/model/TestOmrResultOverviewModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIIID",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;)",
            "Lcom/appx/core/model/TestOmrResultOverviewModel;"
        }
    .end annotation

    const-string v0, "attemptList"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestOmrResultOverviewModel;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/appx/core/model/TestOmrResultOverviewModel;-><init>(DDIIIDLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestOmrResultOverviewModel;

    iget-wide v3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    iget-wide v5, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    iget-wide v5, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    iget v3, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    iget v3, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    iget v3, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    iget-wide v5, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttemptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIncorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnattempted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    ushr-long v1, v3, v2

    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final setAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAttemptList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCorrect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIncorrect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    .line 2
    .line 3
    return-void
.end method

.method public final setScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnattempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->score:D

    iget-wide v2, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->maxScore:D

    iget v4, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->correct:I

    iget v5, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->incorrect:I

    iget v6, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->unattempted:I

    iget-wide v7, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->accuracy:D

    iget-object v9, p0, Lcom/appx/core/model/TestOmrResultOverviewModel;->attemptList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TestOmrResultOverviewModel(score="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxScore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", correct="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incorrect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unattempted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", attemptList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
