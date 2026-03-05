.class Lcom/appx/core/viewmodel/CourseViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchStackedCourses(Lb8/x;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$courseListListener:Lb8/x;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->val$courseListListener:Lb8/x;

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
            "Lcom/appx/core/model/CourseResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->val$courseListListener:Lb8/x;

    .line 13
    .line 14
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 24
    .line 25
    const v0, 0x7f1405f0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p2, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->g(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/appx/core/model/CourseResponseModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "STUDY_PASS_COURSE_LIST"

    .line 46
    .line 47
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->val$courseListListener:Lb8/x;

    .line 55
    .line 56
    check-cast v0, Lcom/appx/core/model/CourseResponseModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lb8/x;->setCourses(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$7;->val$courseListListener:Lb8/x;

    .line 69
    .line 70
    iget p2, p2, Lvq/d0;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
