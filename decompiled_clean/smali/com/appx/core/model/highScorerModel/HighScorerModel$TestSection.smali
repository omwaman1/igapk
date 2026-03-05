.class public final Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/highScorerModel/HighScorerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestSection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cutoffScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutoff_score"
    .end annotation
.end field

.field private final fixedTiming:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_timing"
    .end annotation
.end field

.field private final isOptional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_optional"
    .end annotation
.end field

.field private final maxQuestion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_question"
    .end annotation
.end field

.field private final partTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_title"
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_id"
    .end annotation
.end field

.field private final sectionImageLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_image_link"
    .end annotation
.end field

.field private final sectionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_title"
    .end annotation
.end field

.field private final timeRemaining:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_remaining"
    .end annotation
.end field

.field private final translation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cutoffScore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fixedTiming"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isOptional"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "partTitle"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "questions"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sectionId"

    .line 27
    .line 28
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sectionImageLink"

    .line 32
    .line 33
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sectionTitle"

    .line 37
    .line 38
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "translation"

    .line 42
    .line 43
    invoke-static {p11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    .line 54
    .line 55
    iput p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    .line 66
    .line 67
    iput p10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    .line 68
    .line 69
    iput-object p11, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    :cond_a
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;"
        }
    .end annotation

    const-string v0, "cutoffScore"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedTiming"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOptional"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionImageLink"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTitle"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;

    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCutoffScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixedTiming()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxQuestion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final isOptional()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->cutoffScore:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->fixedTiming:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->isOptional:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->maxQuestion:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->partTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->questions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionImageLink:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->sectionTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->timeRemaining:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;->translation:Ljava/util/List;

    .line 22
    .line 23
    const-string v11, ", fixedTiming="

    .line 24
    .line 25
    const-string v12, ", isOptional="

    .line 26
    .line 27
    const-string v13, "TestSection(cutoffScore="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", maxQuestion="

    .line 34
    .line 35
    const-string v11, ", partTitle="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", questions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sectionId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sectionImageLink="

    .line 57
    .line 58
    const-string v2, ", sectionTitle="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeRemaining="

    .line 64
    .line 65
    const-string v2, ", translation="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
