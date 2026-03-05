.class public final Lcom/appx/core/model/CompareTopperModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attemptedMax:I

.field private avgAccuracy:F

.field private avgAttempted:I

.field private avgScore:F

.field private avgTime:J

.field private maxTime:J

.field private scoreMax:F

.field private topperAccuracy:F

.field private topperAttempted:I

.field private topperScore:F

.field private topperTime:J

.field private yourAccuracy:F

.field private yourAttempted:I

.field private yourScore:F

.field private yourTime:J


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/appx/core/model/CompareTopperModel;-><init>(FFFFIIIIFFFJJJJILtp/f;)V

    return-void
.end method

.method public constructor <init>(FFFFIIIIFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    .line 4
    iput p2, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    .line 5
    iput p3, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    .line 6
    iput p4, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    .line 7
    iput p5, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    .line 8
    iput p6, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    .line 9
    iput p7, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    .line 10
    iput p8, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    .line 11
    iput p9, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    .line 12
    iput p10, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    .line 13
    iput p11, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    .line 14
    iput-wide p12, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    .line 15
    iput-wide p14, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFIIIIFFFJJJJILtp/f;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_b

    move-wide v15, v13

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-wide/from16 v17, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p14

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    move-wide/from16 v19, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v19, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-wide/from16 p19, v13

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p12, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p9, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    goto :goto_f

    :cond_e
    move-wide/from16 p19, p18

    goto :goto_e

    .line 18
    :goto_f
    invoke-direct/range {p1 .. p20}, Lcom/appx/core/model/CompareTopperModel;-><init>(FFFFIIIIFFFJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CompareTopperModel;FFFFIIIIFFFJJJJILjava/lang/Object;)Lcom/appx/core/model/CompareTopperModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move/from16 p1, v2

    move/from16 p2, v3

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p3, v2

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    move-wide/from16 p5, v2

    iget-wide v1, v0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    move-wide/from16 p17, p5

    move-wide/from16 p19, v1

    :goto_e
    move-wide/from16 p15, p3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-wide/from16 p19, p18

    move-wide/from16 p17, v2

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lcom/appx/core/model/CompareTopperModel;->copy(FFFFIIIIFFFJJJJ)Lcom/appx/core/model/CompareTopperModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    return v0
.end method

.method public final copy(FFFFIIIIFFFJJJJ)Lcom/appx/core/model/CompareTopperModel;
    .locals 20

    new-instance v0, Lcom/appx/core/model/CompareTopperModel;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lcom/appx/core/model/CompareTopperModel;-><init>(FFFFIIIIFFFJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CompareTopperModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CompareTopperModel;

    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    iget v3, p1, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    iget-wide v5, p1, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    iget-wide v5, p1, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    iget-wide v5, p1, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    iget-wide v5, p1, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAttemptedMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvgAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAvgAttempted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvgScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAvgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScoreMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopperAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopperAttempted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopperScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopperTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYourAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYourAttempted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYourScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYourTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lp0/m;->i(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-wide v2, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    .line 73
    .line 74
    ushr-long v5, v2, v4

    .line 75
    .line 76
    xor-long/2addr v2, v5

    .line 77
    long-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v2, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    .line 81
    .line 82
    ushr-long v5, v2, v4

    .line 83
    .line 84
    xor-long/2addr v2, v5

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-wide v1, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    .line 89
    .line 90
    ushr-long v3, v1, v4

    .line 91
    .line 92
    xor-long/2addr v1, v3

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final setAttemptedMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAvgAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAvgAttempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAvgScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAvgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setScoreMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopperAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopperAttempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopperScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopperTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setYourAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYourAttempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setYourScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYourTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/model/CompareTopperModel;->yourScore:F

    .line 4
    .line 5
    iget v2, v0, Lcom/appx/core/model/CompareTopperModel;->topperScore:F

    .line 6
    .line 7
    iget v3, v0, Lcom/appx/core/model/CompareTopperModel;->avgScore:F

    .line 8
    .line 9
    iget v4, v0, Lcom/appx/core/model/CompareTopperModel;->scoreMax:F

    .line 10
    .line 11
    iget v5, v0, Lcom/appx/core/model/CompareTopperModel;->yourAttempted:I

    .line 12
    .line 13
    iget v6, v0, Lcom/appx/core/model/CompareTopperModel;->topperAttempted:I

    .line 14
    .line 15
    iget v7, v0, Lcom/appx/core/model/CompareTopperModel;->avgAttempted:I

    .line 16
    .line 17
    iget v8, v0, Lcom/appx/core/model/CompareTopperModel;->attemptedMax:I

    .line 18
    .line 19
    iget v9, v0, Lcom/appx/core/model/CompareTopperModel;->yourAccuracy:F

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/CompareTopperModel;->topperAccuracy:F

    .line 22
    .line 23
    iget v11, v0, Lcom/appx/core/model/CompareTopperModel;->avgAccuracy:F

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/appx/core/model/CompareTopperModel;->yourTime:J

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/appx/core/model/CompareTopperModel;->topperTime:J

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/appx/core/model/CompareTopperModel;->avgTime:J

    .line 32
    .line 33
    move-wide/from16 v18, v14

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/appx/core/model/CompareTopperModel;->maxTime:J

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-wide/from16 v20, v14

    .line 40
    .line 41
    const-string v14, "CompareTopperModel(yourScore="

    .line 42
    .line 43
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", topperScore="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", avgScore="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", scoreMax="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", yourAttempted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", topperAttempted="

    .line 79
    .line 80
    const-string v2, ", avgAttempted="

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", attemptedMax="

    .line 86
    .line 87
    const-string v2, ", yourAccuracy="

    .line 88
    .line 89
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", topperAccuracy="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", avgAccuracy="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", yourTime="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", topperTime="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-wide/from16 v1, v16

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", avgTime="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-wide/from16 v1, v18

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", maxTime="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-wide/from16 v1, v20

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ")"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
