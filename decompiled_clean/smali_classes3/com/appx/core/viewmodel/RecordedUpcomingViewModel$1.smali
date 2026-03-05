.class Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;->getRecordedUpcomingClasses(Lb8/o3;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

.field final synthetic val$listener:Lb8/o3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;Lb8/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->this$0:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

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
            "Lcom/appx/core/model/RecordedUpcomingResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/o3;->loadingData(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Lb8/o3;->noData(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/RecordedUpcomingResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/RecordedUpcomingResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb8/o3;->loadingData(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

    .line 16
    .line 17
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/appx/core/model/RecordedUpcomingResponseModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/RecordedUpcomingResponseModel;->getRecordedUpcomingDataModel()Lcom/appx/core/model/RecordedUpcomingDataModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lb8/o3;->setData(Lcom/appx/core/model/RecordedUpcomingDataModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->this$0:Lcom/appx/core/viewmodel/RecordedUpcomingViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/viewmodel/RecordedUpcomingViewModel$1;->val$listener:Lb8/o3;

    .line 32
    .line 33
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 34
    .line 35
    iget p2, p2, Lvq/d0;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
