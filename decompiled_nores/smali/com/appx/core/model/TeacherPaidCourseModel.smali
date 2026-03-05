.class public Lcom/appx/core/model/TeacherPaidCourseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courseDemoPdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_demo_pdf"
    .end annotation
.end field

.field private courseDemoVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_demo_video"
    .end annotation
.end field

.field private courseDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_description"
    .end annotation
.end field

.field private courseFeature1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_1"
    .end annotation
.end field

.field private courseFeature2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_2"
    .end annotation
.end field

.field private courseFeature3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_3"
    .end annotation
.end field

.field private courseFeature4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_4"
    .end annotation
.end field

.field private courseFeature5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_5"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_name"
    .end annotation
.end field

.field private courseThumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_thumbnail"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
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

.field private mrp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrp"
    .end annotation
.end field

.field private pdfCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_count"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private seats:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seats"
    .end annotation
.end field

.field private smallCourseLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_course_logo"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
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

.field private testCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_count"
    .end annotation
.end field

.field private testSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_series_id"
    .end annotation
.end field

.field private videoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_count"
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
.method public getCourseDemoPdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDemoVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseThumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->isPaid:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveClassCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->liveClassCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->pdfCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->seats:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallCourseLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->smallCourseLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->subExamCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->videoCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCourseDemoPdf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDemoVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseThumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->isPaid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveClassCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->liveClassCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMrp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->pdfCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->seats:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallCourseLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->smallCourseLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->subExamCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->videoCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataItem{end_date = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->endDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',teacher_name = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',teacher_id = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',course_demo_pdf = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',small_course_logo = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->smallCourseLogo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',seats = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->seats:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\',sub_exam_category = \'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->subExamCategory:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\',course_thumbnail = \'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseThumbnail:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\',exam_category = \'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examCategory:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\',price = \'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->price:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\',test_series_id = \'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testSeriesId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\',id = \'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->id:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\',is_paid = \'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->isPaid:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\',exam_name = \'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\',start_date = \'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->startDate:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\',course_name = \'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\',test_count = \'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->testCount:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\',live_class_count = \'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->liveClassCount:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\',pdf_count = \'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->pdfCount:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\',mrp = \'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->mrp:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\',course_feature_5 = \'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature5:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\',video_count = \'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->videoCount:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\',teacher_image = \'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->teacherImage:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\',exam_logo = \'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->examLogo:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\',course_feature_3 = \'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature3:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\',course_feature_4 = \'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature4:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\',course_description = \'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDescription:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\',course_feature_1 = \'"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature1:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "\',course_feature_2 = \'"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseFeature2:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "\',course_demo_video = \'"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/appx/core/model/TeacherPaidCourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 299
    .line 300
    const-string v2, "\'}"

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
