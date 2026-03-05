.class Lcom/appx/core/viewmodel/DashboardViewModel$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getStudyPassContentCount(Lb8/e4;Ljava/lang/String;)V
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

.field final synthetic val$listener:Lb8/e4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

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
            "Lcom/appx/core/model/StudyPassContentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

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
            "Lcom/appx/core/model/StudyPassContentResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StudyPassContentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

    .line 15
    .line 16
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/appx/core/model/StudyPassContentResponse;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/StudyPassContentResponse;->getData()Lcom/appx/core/model/StudyPassContentData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lb8/e4;->setContentCount(Lcom/appx/core/model/StudyPassContentData;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 29
    .line 30
    iget p1, p1, Lvq/d0;->d:I

    .line 31
    .line 32
    const/16 p2, 0x193

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$43;->val$listener:Lb8/e4;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
