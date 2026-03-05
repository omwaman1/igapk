.class Lcom/appx/core/viewmodel/DashboardViewModel$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->postUserCategory(Lb8/e3;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$apiVersionHelper:La8/f;

.field final synthetic val$listener:Lb8/e3;

.field final synthetic val$newSelectedUserCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;La8/f;Lb8/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$newSelectedUserCategory:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$apiVersionHelper:La8/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$listener:Lb8/e3;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AppCategoryPostResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AppCategoryPostResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AppCategoryPostResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/AppCategoryPostResponseModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/AppCategoryPostResponseModel;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Le8/g;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, v0}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$newSelectedUserCategory:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le8/g;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$newSelectedUserCategory:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lcom/appx/core/utils/q0;->b:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    const-string v0, "app_category"

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$apiVersionHelper:La8/f;

    .line 82
    .line 83
    const-string p2, "NORMAL_COURSE_CATEGORY_API_VERSION"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La8/f;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$listener:Lb8/e3;

    .line 89
    .line 90
    invoke-interface {p1}, Lb8/e3;->userCategoryUpdated()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$20;->val$listener:Lb8/e3;

    .line 97
    .line 98
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 99
    .line 100
    iget p2, p2, Lvq/d0;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
