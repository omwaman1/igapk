.class Lcom/appx/core/viewmodel/DashboardViewModel$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getStackList(Lb8/f4;I)V
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

.field final synthetic val$listener:Lb8/f4;

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILb8/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$start:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyPassResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyPassResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StudyPassResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

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
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$start:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lcom/appx/core/model/StudyPassResponse;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassResponse;->getData()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "STACK_LIST"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

    .line 57
    .line 58
    check-cast p2, Lcom/appx/core/model/StudyPassResponse;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassResponse;->getData()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lb8/f4;->setStudyPassList(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

    .line 71
    .line 72
    const/16 v0, 0x194

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p1, v0, Lvq/d0;->d:I

    .line 79
    .line 80
    const/16 p2, 0x193

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$40;->val$listener:Lb8/f4;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
