.class Lcom/appx/core/viewmodel/DashboardViewModel$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getUserDetails(Lb8/k5;)V
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

.field final synthetic val$listener:Lb8/k5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/GeneralResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/GeneralResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/GeneralResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/appx/core/model/GeneralResponse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/appx/core/model/GeneralModel;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "USER_DETAILS"

    .line 59
    .line 60
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "AVAILABLE_REFERRAL_CREDITS"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getReferCredits()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lb8/k5;->setProfile(Lcom/appx/core/model/GeneralModel;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 95
    .line 96
    iget p2, p1, Lvq/d0;->d:I

    .line 97
    .line 98
    const/16 v0, 0x193

    .line 99
    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$45;->val$listener:Lb8/k5;

    .line 113
    .line 114
    iget-object p1, p1, Lvq/d0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleResponseError(Lb8/t;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
