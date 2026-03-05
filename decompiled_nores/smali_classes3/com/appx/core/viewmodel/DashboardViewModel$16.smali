.class Lcom/appx/core/viewmodel/DashboardViewModel$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getInstructors(Lb8/k4;I)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$start:I

.field final synthetic val$teacherListener:Lb8/k4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILb8/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->val$start:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->val$teacherListener:Lb8/k4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/InstructorResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/InstructorResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/InstructorResponseModel;",
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
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->val$start:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/appx/core/model/InstructorResponseModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/InstructorResponseModel;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "INSTRUCTOR_LIST"

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->val$teacherListener:Lb8/k4;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/model/InstructorResponseModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorResponseModel;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lb8/k4;->setInstructors(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$16;->val$teacherListener:Lb8/k4;

    .line 70
    .line 71
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 72
    .line 73
    iget p2, p2, Lvq/d0;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
