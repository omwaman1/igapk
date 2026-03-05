.class Lcom/appx/core/viewmodel/DashboardViewModel$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V
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

.field final synthetic val$listener:Lb8/e3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->val$listener:Lb8/e3;

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
            "Lcom/appx/core/model/AppCategoryResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->val$listener:Lb8/e3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/e3;->setUserAppCategories(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AppCategoryResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AppCategoryResponseModel;",
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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/model/AppCategoryResponseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryResponseModel;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->val$listener:Lb8/e3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryResponseModel;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lb8/e3;->setUserAppCategories(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryResponseModel;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryResponseModel;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->saveAppCategoryModel(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$18;->val$listener:Lb8/e3;

    .line 57
    .line 58
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 59
    .line 60
    iget p2, p2, Lvq/d0;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
