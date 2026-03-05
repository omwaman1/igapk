.class public final Lcom/appx/core/model/FacultyDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final courseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_id"
    .end annotation
.end field

.field private final datetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private final enable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
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

.field private final isPaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final subjectLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_logo"
    .end annotation
.end field

.field private final subjectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_name"
    .end annotation
.end field

.field private final teacherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datetime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "image"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subjectName"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subjectLogo"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "teacherId"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isPaid"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "enable"

    .line 47
    .line 48
    invoke-static {p10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subject"

    .line 52
    .line 53
    invoke-static {p11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/FacultyDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/FacultyDataModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/appx/core/model/FacultyDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/FacultyDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/FacultyDataModel;
    .locals 13

    const-string v0, "courseId"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datetime"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectLogo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacherId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaid"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/FacultyDataModel;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/FacultyDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/FacultyDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/FacultyDataModel;

    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FacultyDataModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/FacultyDataModel;->datetime:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/FacultyDataModel;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/FacultyDataModel;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/FacultyDataModel;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appx/core/model/FacultyDataModel;->subjectName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appx/core/model/FacultyDataModel;->subjectLogo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appx/core/model/FacultyDataModel;->teacherId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appx/core/model/FacultyDataModel;->isPaid:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/appx/core/model/FacultyDataModel;->enable:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/appx/core/model/FacultyDataModel;->subject:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, ", datetime="

    .line 24
    .line 25
    const-string v12, ", id="

    .line 26
    .line 27
    const-string v13, "FacultyDataModel(courseId="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", image="

    .line 34
    .line 35
    const-string v11, ", name="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", subjectName="

    .line 41
    .line 42
    const-string v2, ", subjectLogo="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", teacherId="

    .line 48
    .line 49
    const-string v2, ", isPaid="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", enable="

    .line 55
    .line 56
    const-string v2, ", subject="

    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, v10, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
