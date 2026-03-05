.class public final Lcom/appx/core/model/highScorerModel/HighScorerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;,
        Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private final currentQuestionPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_question_position"
    .end annotation
.end field

.field private final currentSectionPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_section_position"
    .end annotation
.end field

.field private final enableCalculator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_calculator"
    .end annotation
.end field

.field private final enableQuestionpaper:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_questionpaper"
    .end annotation
.end field

.field private final examTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_theme"
    .end annotation
.end field

.field private final freeFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_flag"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final marks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marks"
    .end annotation
.end field

.field private final questions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation
.end field

.field private final sectionsRestricted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections_restricted"
    .end annotation
.end field

.field private final testSections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionsOverview:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_sections_overview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final testSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_series_id"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final timeRemaining:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_remaining"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move-object/from16 v10, p15

    .line 22
    .line 23
    move-object/from16 v11, p17

    .line 24
    .line 25
    move-object/from16 v12, p18

    .line 26
    .line 27
    const-string v13, "enableCalculator"

    .line 28
    .line 29
    invoke-static {v0, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "enableQuestionpaper"

    .line 33
    .line 34
    invoke-static {v1, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "examTheme"

    .line 38
    .line 39
    invoke-static {v2, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "freeFlag"

    .line 43
    .line 44
    invoke-static {v3, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "id"

    .line 48
    .line 49
    invoke-static {v4, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "marks"

    .line 53
    .line 54
    invoke-static {v5, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "questions"

    .line 58
    .line 59
    invoke-static {v6, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "testSections"

    .line 63
    .line 64
    invoke-static {v7, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "testSectionsOverview"

    .line 68
    .line 69
    invoke-static {v8, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "testSeriesId"

    .line 73
    .line 74
    invoke-static {v9, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "time"

    .line 78
    .line 79
    invoke-static {v10, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "title"

    .line 83
    .line 84
    invoke-static {v11, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "version"

    .line 88
    .line 89
    invoke-static {v12, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    .line 96
    .line 97
    move/from16 p1, p2

    .line 98
    .line 99
    iput p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    .line 100
    .line 101
    move/from16 p1, p3

    .line 102
    .line 103
    iput p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    .line 104
    .line 105
    iput-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 p1, p11

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    .line 122
    .line 123
    iput-object v7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    .line 126
    .line 127
    iput-object v9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    .line 130
    .line 131
    move/from16 p1, p16

    .line 132
    .line 133
    iput p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    .line 134
    .line 135
    iput-object v11, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v12, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/highScorerModel/HighScorerModel;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/highScorerModel/HighScorerModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/appx/core/model/highScorerModel/HighScorerModel;->copy(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/highScorerModel/HighScorerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/highScorerModel/HighScorerModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel;"
        }
    .end annotation

    const-string v0, "enableCalculator"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableQuestionpaper"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "examTheme"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeFlag"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marks"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSections"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSectionsOverview"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSeriesId"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/highScorerModel/HighScorerModel;

    move/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v19}, Lcom/appx/core/model/highScorerModel/HighScorerModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;

    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    iget-boolean v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    iget-boolean v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentQuestionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableCalculator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableQuestionpaper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionsRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTestSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestSectionsOverview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSectionsOverview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

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
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    .line 16
    .line 17
    add-int/2addr v0, v4

    .line 18
    mul-int/2addr v0, v3

    .line 19
    iget v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/2addr v0, v3

    .line 23
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_1
    add-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lp0/m;->j(Ljava/util/List;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Lp0/m;->j(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lec/t;->n(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lec/t;->n(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lec/t;->n(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->completed:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentQuestionPosition:I

    .line 6
    .line 7
    iget v3, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->currentSectionPosition:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableCalculator:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->enableQuestionpaper:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->examTheme:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->freeFlag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->marks:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->questions:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->sectionsRestricted:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSections:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSectionsOverview:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->testSeriesId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->time:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->timeRemaining:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->title:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel;->version:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "HighScorerModel(completed="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", currentQuestionPosition="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", currentSectionPosition="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enableCalculator="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", enableQuestionpaper="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", examTheme="

    .line 87
    .line 88
    const-string v2, ", freeFlag="

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", id="

    .line 94
    .line 95
    const-string v2, ", marks="

    .line 96
    .line 97
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", questions="

    .line 101
    .line 102
    const-string v2, ", sectionsRestricted="

    .line 103
    .line 104
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", testSections="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", testSectionsOverview="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", testSeriesId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", time="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", timeRemaining="

    .line 140
    .line 141
    const-string v2, ", title="

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    move/from16 v4, v17

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", version="

    .line 151
    .line 152
    const-string v2, ")"

    .line 153
    .line 154
    move-object/from16 v3, v18

    .line 155
    .line 156
    move-object/from16 v4, v19

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
