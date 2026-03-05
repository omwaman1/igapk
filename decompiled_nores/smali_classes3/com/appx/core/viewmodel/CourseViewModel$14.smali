.class Lcom/appx/core/viewmodel/CourseViewModel$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByParam(Lb8/j4;Ljava/lang/String;)V
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

.field final synthetic val$courseListListener:Lb8/j4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->val$courseListListener:Lb8/j4;

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
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->val$courseListListener:Lb8/j4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/j4;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    const v0, 0x7f1405f0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
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
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lcom/appx/core/model/TeacherPaidCourseResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseResponseModel;->getData()Ljava/util/List;

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
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/appx/core/model/TeacherPaidCourseResponseModel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/TeacherPaidCourseResponseModel;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ALL_COURSE_LIST"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->val$courseListListener:Lb8/j4;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/model/TeacherPaidCourseResponseModel;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lb8/j4;->setPaidCourses(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$14;->val$courseListListener:Lb8/j4;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
