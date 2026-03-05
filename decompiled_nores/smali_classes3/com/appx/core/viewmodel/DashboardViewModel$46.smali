.class Lcom/appx/core/viewmodel/DashboardViewModel$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getUserDetailsCache(Lb8/k5;)V
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

.field final synthetic val$userDetailsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$listener:Lb8/k5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$userDetailsJson:Ljava/lang/String;

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
    .locals 2
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$listener:Lb8/k5;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$userDetailsJson:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$userDetailsJson:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$listener:Lb8/k5;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->m(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/k5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$listener:Lb8/k5;

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
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/model/GeneralResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/model/GeneralModel;

    .line 32
    .line 33
    new-instance p2, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "USER_DETAILS"

    .line 49
    .line 50
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "AVAILABLE_REFERRAL_CREDITS"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/GeneralModel;->getReferCredits()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "TIME_STAMP_USER_DETAILS"

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$46;->val$listener:Lb8/k5;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lb8/k5;->setProfile(Lcom/appx/core/model/GeneralModel;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
