.class Lcom/appx/core/viewmodel/CourseViewModel$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->cancelSubscription(Lcom/google/gson/JsonObject;Lb8/d2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$myPurchaseListener:Lb8/d2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->val$myPurchaseListener:Lb8/d2;

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
    .locals 2
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->val$myPurchaseListener:Lb8/d2;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 13
    .line 14
    const v0, 0x7f1405f0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    iget p1, p1, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 p2, 0x12c

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->val$myPurchaseListener:Lb8/d2;

    .line 20
    .line 21
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Lcom/appx/core/model/CustomResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CustomResponse;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0xc8

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->val$myPurchaseListener:Lb8/d2;

    .line 38
    .line 39
    check-cast v0, Lcom/appx/core/model/CustomResponse;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/CustomResponse;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0, p2}, Lb8/d2;->cancelledSubscription(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$85;->val$myPurchaseListener:Lb8/d2;

    .line 51
    .line 52
    check-cast v0, Lcom/appx/core/model/CustomResponse;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/CustomResponse;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0, p2}, Lb8/d2;->cancelledSubscription(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
