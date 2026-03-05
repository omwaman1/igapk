.class Lcom/appx/core/viewmodel/StoreViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StoreViewModel;->verifyPincode(Ljava/lang/String;Lb8/b4;)V
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

.field final synthetic val$listener:Lb8/b4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$7;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$7;->val$listener:Lb8/b4;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$7;->val$listener:Lb8/b4;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lb8/b4;->pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$7;->val$listener:Lb8/b4;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/appx/core/model/CustomResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/CustomResponse;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, Lb8/b4;->pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$7;->val$listener:Lb8/b4;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v0, "Not Delivering in this pincode"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lb8/b4;->pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
