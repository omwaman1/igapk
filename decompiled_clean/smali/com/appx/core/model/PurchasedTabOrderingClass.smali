.class public final Lcom/appx/core/model/PurchasedTabOrderingClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allDoubts:Z

.field private allDoubtsInFolder:Z

.field private demoAsFirst:Z

.field private doubtBuddy:Z

.field private feed:Z

.field private groups:Z

.field private liveAndUpcoming:Z

.field private liveAndUpcomingInFolder:Z

.field private liveDoubts:Z

.field private myDoubts:Z

.field private myDoubtsInFolder:Z

.field private onlyUpcoming:Z

.field private quiz:Z

.field private recorded:Z

.field private recordedInFolder:Z

.field private recordedUpcoming:Z

.field private telegram:Z

.field private telegramInFolder:Z

.field private test:Z

.field private videoDoubts:Z

.field private vodAsFirst:Z

.field private vodInFolder:Z

.field private web:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/PurchasedTabOrderingClass;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/appx/core/model/PurchasedTabOrderingClass;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move/from16 p8, v1

    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    move/from16 p23, p8

    move/from16 p24, v1

    :goto_16
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p24, p23

    move/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/appx/core/model/PurchasedTabOrderingClass;->copy(ZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/appx/core/model/PurchasedTabOrderingClass;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/appx/core/model/PurchasedTabOrderingClass;
    .locals 24

    new-instance v0, Lcom/appx/core/model/PurchasedTabOrderingClass;

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/appx/core/model/PurchasedTabOrderingClass;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/PurchasedTabOrderingClass;

    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    iget-boolean v3, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    iget-boolean p1, p1, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAllDoubts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllDoubtsInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDemoAsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubtBuddy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGroups()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAndUpcoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAndUpcomingInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveDoubts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMyDoubts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMyDoubtsInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyUpcoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQuiz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecorded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordedInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordedUpcoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTelegram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTelegramInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoDoubts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVodAsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVodInFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v1

    .line 61
    :goto_5
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v3, v1

    .line 71
    :goto_6
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v3, v1

    .line 81
    :goto_7
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move v3, v1

    .line 91
    :goto_8
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move v3, v1

    .line 101
    :goto_9
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move v3, v1

    .line 111
    :goto_a
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_b

    .line 120
    :cond_b
    move v3, v1

    .line 121
    :goto_b
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_c

    .line 130
    :cond_c
    move v3, v1

    .line 131
    :goto_c
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    move v3, v2

    .line 139
    goto :goto_d

    .line 140
    :cond_d
    move v3, v1

    .line 141
    :goto_d
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    move v3, v2

    .line 149
    goto :goto_e

    .line 150
    :cond_e
    move v3, v1

    .line 151
    :goto_e
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    move v3, v2

    .line 159
    goto :goto_f

    .line 160
    :cond_f
    move v3, v1

    .line 161
    :goto_f
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_10

    .line 170
    :cond_10
    move v3, v1

    .line 171
    :goto_10
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    .line 175
    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    move v3, v2

    .line 179
    goto :goto_11

    .line 180
    :cond_11
    move v3, v1

    .line 181
    :goto_11
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    move v3, v2

    .line 189
    goto :goto_12

    .line 190
    :cond_12
    move v3, v1

    .line 191
    :goto_12
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    .line 195
    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    move v3, v2

    .line 199
    goto :goto_13

    .line 200
    :cond_13
    move v3, v1

    .line 201
    :goto_13
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    .line 205
    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    move v3, v2

    .line 209
    goto :goto_14

    .line 210
    :cond_14
    move v3, v1

    .line 211
    :goto_14
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    .line 215
    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_15

    .line 220
    :cond_15
    move v3, v1

    .line 221
    :goto_15
    add-int/2addr v0, v3

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    iget-boolean v3, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    move v1, v2

    .line 229
    :cond_16
    add-int/2addr v0, v1

    .line 230
    return v0
.end method

.method public final setAllDoubts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllDoubtsInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubtsInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDemoAsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubtBuddy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroups(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->groups:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveAndUpcoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveAndUpcomingInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveDoubts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMyDoubts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMyDoubtsInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubtsInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyUpcoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuiz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecorded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordedInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordedUpcoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTelegram(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTelegramInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegramInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDoubts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVodAsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVodInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcoming:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveAndUpcomingInFolder:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->test:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recorded:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedInFolder:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->recordedUpcoming:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->telegram:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->allDoubts:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->myDoubts:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->demoAsFirst:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodAsFirst:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->vodInFolder:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->feed:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->onlyUpcoming:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->liveDoubts:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->videoDoubts:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->quiz:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->web:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/appx/core/model/PurchasedTabOrderingClass;->doubtBuddy:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "PurchasedTabOrderingClass(liveAndUpcoming="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",liveAndUpcomingInFolder="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", test="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", recordedAsFirst="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", recordedAsFirstInFolder="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", recordedUpcoming="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", telegram="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", allDoubts="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", myDoubts="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", demoAsFirst="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", vodAsFirst="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",vodAsFirstInFolder="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", feed="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", onlyUpcoming="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", liveDoubts="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", videoDoubts="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v1, v17

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", quiz="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v18

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", web="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v1, v19

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", doubtBuddy="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    move/from16 v2, v20

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
