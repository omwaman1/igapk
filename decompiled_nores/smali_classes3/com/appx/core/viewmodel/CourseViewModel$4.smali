.class Lcom/appx/core/viewmodel/CourseViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchCourseById(Lb8/x;Ljava/lang/String;Lcom/appx/core/activity/ExampurStyleCourseActivity;Ljava/lang/Boolean;)V
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

.field final synthetic val$activity:Lcom/appx/core/activity/ExampurStyleCourseActivity;

.field final synthetic val$courseListListener:Lb8/x;

.field final synthetic val$isDeepLink:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/Boolean;Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$isDeepLink:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$activity:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    .locals 3
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
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/appx/core/model/CourseResponseModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/appx/core/model/CourseResponseModel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "CURRENT_COURSE_BY_ID"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$isDeepLink:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$activity:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->moveToCourseDetailFragment()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$4;->val$courseListListener:Lb8/x;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
