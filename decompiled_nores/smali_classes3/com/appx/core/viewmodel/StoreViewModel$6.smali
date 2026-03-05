.class Lcom/appx/core/viewmodel/StoreViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StoreViewModel;->postOrder(Lb8/b4;Lcom/appx/core/model/StoreOrderModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/StoreViewModel;

.field final synthetic val$storeListener:Lb8/b4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$6;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$6;->val$storeListener:Lb8/b4;

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
            "Lcom/appx/core/model/SubmitOrderResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

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
            "Lcom/appx/core/model/SubmitOrderResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SubmitOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$6;->val$storeListener:Lb8/b4;

    .line 22
    .line 23
    invoke-interface {p1}, Lb8/b4;->kill()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$6;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel$6;->val$storeListener:Lb8/b4;

    .line 30
    .line 31
    iget p1, p1, Lvq/d0;->d:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
