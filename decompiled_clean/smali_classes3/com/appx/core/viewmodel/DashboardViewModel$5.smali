.class Lcom/appx/core/viewmodel/DashboardViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getTilesJsonUrl(Lwr/c;I)V
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

.field final synthetic val$attempt:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->val$attempt:I

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
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 8
    .line 9
    iget v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->val$attempt:I

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->j(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/c;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/appx/core/model/DynamicTilesModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/DynamicTilesModel;->getData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lcom/appx/core/model/DynamicTilesModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicTilesModel;->getData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/DynamicTilesModel;->getSocialLinksUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 45
    .line 46
    const-string p2, "3"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateSocialUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->h(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 64
    .line 65
    iget v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$5;->val$attempt:I

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->j(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/c;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
