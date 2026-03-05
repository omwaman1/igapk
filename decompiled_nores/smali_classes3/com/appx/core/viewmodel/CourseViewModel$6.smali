.class Lcom/appx/core/viewmodel/CourseViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchFilteredCourses(Lb8/x;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->val$courseListListener:Lb8/x;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->val$courseListListener:Lb8/x;

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    check-cast p1, Lcom/appx/core/model/CourseResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    check-cast p2, Lcom/appx/core/model/CourseResponseModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->i(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, La8/u;->I1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Le8/g;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FIREBASE_ALL_COURSES"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Le8/g;->V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->val$courseListListener:Lb8/x;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lb8/x;->setCourses(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$6;->val$courseListListener:Lb8/x;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
