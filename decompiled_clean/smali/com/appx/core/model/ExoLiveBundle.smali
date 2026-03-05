.class public final Lcom/appx/core/model/ExoLiveBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chatID:Ljava/lang/String;

.field private chatStatus:Ljava/lang/String;

.field private courseID:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isPremiere:Ljava/lang/String;

.field private liveQuizID:I

.field private liveVideoID:Ljava/lang/String;

.field private qualityModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;"
        }
    .end annotation
.end field

.field private qualitySelectionEnabled:Z

.field private specialClass:Z

.field private specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ytFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/appx/core/model/SpecialCourseModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;",
            "Lcom/appx/core/model/SpecialCourseModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveVideoID"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isPremiere"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatID"

    .line 27
    .line 28
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "image"

    .line 32
    .line 33
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "chatStatus"

    .line 37
    .line 38
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "qualityModelList"

    .line 42
    .line 43
    invoke-static {p12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "specialCourseModel"

    .line 47
    .line 48
    invoke-static {p13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    .line 59
    .line 60
    iput p4, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    .line 61
    .line 62
    iput-object p5, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    .line 71
    .line 72
    iput p10, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    .line 73
    .line 74
    iput-boolean p11, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    .line 75
    .line 76
    iput-object p12, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 79
    .line 80
    iput-boolean p14, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ExoLiveBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/appx/core/model/SpecialCourseModel;ZILjava/lang/Object;)Lcom/appx/core/model/ExoLiveBundle;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/appx/core/model/ExoLiveBundle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/appx/core/model/SpecialCourseModel;Z)Lcom/appx/core/model/ExoLiveBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/appx/core/model/SpecialCourseModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/appx/core/model/SpecialCourseModel;Z)Lcom/appx/core/model/ExoLiveBundle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;",
            "Lcom/appx/core/model/SpecialCourseModel;",
            "Z)",
            "Lcom/appx/core/model/ExoLiveBundle;"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseID"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoID"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiere"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatID"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityModelList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCourseModel"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ExoLiveBundle;

    move/from16 v5, p4

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/appx/core/model/ExoLiveBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/appx/core/model/SpecialCourseModel;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ExoLiveBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ExoLiveBundle;

    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    iget v3, p1, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    iget v3, p1, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    iget-boolean v3, p1, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    iget-object v3, p1, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    iget-boolean p1, p1, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getChatID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveQuizID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveVideoID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualitySelectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialClass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialCourseModel()Lcom/appx/core/model/SpecialCourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYtFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    .line 61
    .line 62
    const/16 v3, 0x4d5

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-boolean v0, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_1
    add-int/2addr v2, v3

    .line 93
    return v2
.end method

.method public final isPremiere()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChatID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChatStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourseID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLiveQuizID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveVideoID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPremiere(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQualityModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveStreamModel;",
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
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setQualitySelectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialClass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialCourseModel(Lcom/appx/core/model/SpecialCourseModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setYtFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/ExoLiveBundle;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/ExoLiveBundle;->courseID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/ExoLiveBundle;->liveVideoID:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/appx/core/model/ExoLiveBundle;->ytFlag:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/ExoLiveBundle;->isPremiere:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/ExoLiveBundle;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/ExoLiveBundle;->chatID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/ExoLiveBundle;->image:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/ExoLiveBundle;->chatStatus:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/ExoLiveBundle;->liveQuizID:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/appx/core/model/ExoLiveBundle;->qualitySelectionEnabled:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/ExoLiveBundle;->qualityModelList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/ExoLiveBundle;->specialCourseModel:Lcom/appx/core/model/SpecialCourseModel;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/appx/core/model/ExoLiveBundle;->specialClass:Z

    .line 30
    .line 31
    const-string v15, ", courseID="

    .line 32
    .line 33
    const-string v0, ", liveVideoID="

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "ExoLiveBundle(url="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", ytFlag="

    .line 44
    .line 45
    const-string v2, ", isPremiere="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", title="

    .line 51
    .line 52
    const-string v2, ", chatID="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", image="

    .line 58
    .line 59
    const-string v2, ", chatStatus="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", liveQuizID="

    .line 65
    .line 66
    const-string v2, ", qualitySelectionEnabled="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", qualityModelList="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", specialCourseModel="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", specialClass="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move/from16 v1, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
