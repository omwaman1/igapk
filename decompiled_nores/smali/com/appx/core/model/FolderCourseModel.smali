.class public final Lcom/appx/core/model/FolderCourseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createdAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final demoVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "demo_video"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final enable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final examCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_category"
    .end annotation
.end field

.field private final examId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_id"
    .end annotation
.end field

.field private final examLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_logo"
    .end annotation
.end field

.field private final examName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_name"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final isPaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private final lastModifiedAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_modified_at"
    .end annotation
.end field

.field private final mrp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrp"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final sortingparam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortingparam"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final validity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/CourseModel;)V
    .locals 19

    const-string v0, "courseModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getCourseDescription(...)"

    invoke-static {v3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExamLogo()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExamName()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getId(...)"

    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    move-result-object v10

    const-string v0, "getCourseThumbnail(...)"

    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    move-result-object v14

    const-string v0, "getPrice(...)"

    invoke-static {v14, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCourseName(...)"

    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    move-result-object v18

    .line 31
    const-string v2, ""

    const-string v4, ""

    const-string v6, ""

    const-string v12, ""

    const-string v15, ""

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lcom/appx/core/model/FolderCourseModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    const-string v2, "description"

    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p8, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {p9, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    .line 12
    iput-object p11, p0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/FolderCourseModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/FolderCourseModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/appx/core/model/FolderCourseModel;->copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/FolderCourseModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    return v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/FolderCourseModel;
    .locals 19

    const-string v0, "description"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/FolderCourseModel;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/appx/core/model/FolderCourseModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/FolderCourseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/FolderCourseModel;

    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    iget v3, p1, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemoVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModifiedAt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortingparam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lec/t;->n(IILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final isPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/FolderCourseModel;->createdAt:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/FolderCourseModel;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/FolderCourseModel;->enable:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/FolderCourseModel;->examCategory:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/FolderCourseModel;->examId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/FolderCourseModel;->examLogo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/FolderCourseModel;->examName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/FolderCourseModel;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/FolderCourseModel;->image:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/FolderCourseModel;->isPaid:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/FolderCourseModel;->lastModifiedAt:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/FolderCourseModel;->mrp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/FolderCourseModel;->price:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/FolderCourseModel;->sortingparam:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/FolderCourseModel;->title:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/FolderCourseModel;->validity:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/FolderCourseModel;->demoVideo:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const-string v15, "FolderCourseModel(createdAt="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", description="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", enable="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", examCategory="

    .line 67
    .line 68
    const-string v2, ", examId="

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", examLogo="

    .line 74
    .line 75
    const-string v2, ", examName="

    .line 76
    .line 77
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", id="

    .line 81
    .line 82
    const-string v2, ", image="

    .line 83
    .line 84
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", isPaid="

    .line 88
    .line 89
    const-string v2, ", lastModifiedAt="

    .line 90
    .line 91
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mrp="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", price="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", sortingparam="

    .line 111
    .line 112
    const-string v2, ", title="

    .line 113
    .line 114
    invoke-static {v0, v13, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", validity="

    .line 118
    .line 119
    const-string v2, ", demoVideo="

    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    move-object/from16 v4, v17

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    move-object/from16 v2, v18

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
