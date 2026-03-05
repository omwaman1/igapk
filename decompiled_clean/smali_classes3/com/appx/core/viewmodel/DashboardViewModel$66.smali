.class Lcom/appx/core/viewmodel/DashboardViewModel$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->addFreePurchase(Lb8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$listener:Lb8/t;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->val$listener:Lb8/t;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->val$listener:Lb8/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f1405f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->val$listener:Lb8/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Lvq/d0;->d:I

    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "DISCOUNT_REQUEST_MODEL"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->val$listener:Lb8/t;

    .line 42
    .line 43
    invoke-interface {p1}, Lb8/t;->addedFreePurchase()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$66;->val$listener:Lb8/t;

    .line 50
    .line 51
    iget p2, p2, Lvq/d0;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
