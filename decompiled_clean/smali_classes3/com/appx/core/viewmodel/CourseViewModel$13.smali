.class Lcom/appx/core/viewmodel/CourseViewModel$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllGDCoursesbyTeacherId(Lb8/b1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$courseListListener:Lb8/b1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/b1;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/b1;->stopRefreshing()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    const v0, 0x7f1405f0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lcom/appx/core/model/GoogleDriveCourseListResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseListResponse;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lb8/b1;->stopRefreshing()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/appx/core/model/GoogleDriveCourseListResponse;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/appx/core/model/GoogleDriveCourseListResponse;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "TEACHER_GOOGLE_DRIVE_COURSE_LIST"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/appx/core/model/GoogleDriveCourseListResponse;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lb8/b1;->setGoogleDriveCourses(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/appx/core/viewmodel/CourseViewModel;->allTeacherGDCourses:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$13;->val$courseListListener:Lb8/b1;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lb8/b1;->stopRefreshing()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
