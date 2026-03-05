.class Lcom/appx/core/viewmodel/SpecialClassViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/SpecialClassViewModel;->getHorizontalSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/SpecialClassViewModel;

.field final synthetic val$specialClassListener:Lb8/y3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/SpecialClassViewModel;Lb8/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->val$specialClassListener:Lb8/y3;

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
            "Lcom/appx/core/model/LiveUpcomingRecordedResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->val$specialClassListener:Lb8/y3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/y3;->loadingData(Z)V

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
            "Lcom/appx/core/model/LiveUpcomingRecordedResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/LiveUpcomingRecordedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/model/LiveUpcomingRecordedResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedResponse;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcs/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->val$specialClassListener:Lb8/y3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/LiveUpcomingRecordedResponse;->getData()Lcom/appx/core/model/LiveUpcomingRecordedModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lb8/y3;->getSpecialRecordedClasses(Lcom/appx/core/model/LiveUpcomingRecordedModel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/SpecialClassViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;->val$specialClassListener:Lb8/y3;

    .line 39
    .line 40
    iget p2, p2, Lvq/d0;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
