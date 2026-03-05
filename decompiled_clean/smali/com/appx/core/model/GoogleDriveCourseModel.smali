.class public Lcom/appx/core/model/GoogleDriveCourseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private demoVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "demo_video"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private examCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_category"
    .end annotation
.end field

.field private examLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_logo"
    .end annotation
.end field

.field private examName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_name"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isPaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private liveClassCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_class_count"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private subExamCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_exam_category"
    .end annotation
.end field

.field private teacherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_id"
    .end annotation
.end field

.field private teacherImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_image"
    .end annotation
.end field

.field private teacherName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_name"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDemoVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->demoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->isPaid:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveClassCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->liveClassCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->subExamCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDemoVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->demoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->isPaid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveClassCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->liveClassCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->subExamCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GoogleDriveCourseModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
