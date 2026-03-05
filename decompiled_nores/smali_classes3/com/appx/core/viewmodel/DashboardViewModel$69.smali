.class Lcom/appx/core/viewmodel/DashboardViewModel$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$listener:Lb8/j5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;Ljava/lang/String;Lb8/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$itemId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$itemType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$listener:Lb8/j5;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$listener:Lb8/j5;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CustomResponse;",
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/model/LikedCoursesData;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$itemId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$itemType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "0"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/LikedCoursesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "LIKED_COURSES_BY_USER"

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$listener:Lb8/j5;

    .line 79
    .line 80
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/appx/core/model/CustomResponse;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lb8/j5;->setLikeDislike(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lle/i;->u()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$69;->val$listener:Lb8/j5;

    .line 112
    .line 113
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 114
    .line 115
    iget p2, p2, Lvq/d0;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
