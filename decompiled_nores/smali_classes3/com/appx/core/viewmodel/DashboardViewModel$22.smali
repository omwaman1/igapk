.class Lcom/appx/core/viewmodel/DashboardViewModel$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->fetchStudyPassSlider(Lb8/h4;Z)V
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

.field final synthetic val$listener:Lb8/h4;

.field final synthetic val$showAlert:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/h4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$showAlert:Z

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
            "Lcom/appx/core/model/SliderResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$showAlert:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SliderResponse;",
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
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p2, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/appx/core/model/SliderResponse;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/SliderResponse;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lb8/h4;->setSlider(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/appx/core/model/SliderResponse;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/SliderResponse;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$showAlert:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 52
    .line 53
    const/16 v0, 0x194

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$showAlert:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 66
    .line 67
    iget p2, p2, Lvq/d0;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$22;->val$listener:Lb8/h4;

    .line 76
    .line 77
    iget p2, p2, Lvq/d0;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
