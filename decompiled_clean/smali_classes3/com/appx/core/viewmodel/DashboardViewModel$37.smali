.class Lcom/appx/core/viewmodel/DashboardViewModel$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/v2;)V
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$listener:Lb8/v2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

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
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/v2;->error()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/UpdateNameResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 10
    .line 11
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/UpdateNameResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lb8/v2;->changedSuccessfully(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 24
    .line 25
    iget p1, p1, Lvq/d0;->d:I

    .line 26
    .line 27
    const/16 p2, 0x191

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 p2, 0x193

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$37;->val$listener:Lb8/v2;

    .line 52
    .line 53
    invoke-interface {p1}, Lb8/v2;->error()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
