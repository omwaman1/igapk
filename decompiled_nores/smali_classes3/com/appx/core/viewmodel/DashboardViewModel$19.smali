.class Lcom/appx/core/viewmodel/DashboardViewModel$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getfirebaseToken(Lb8/r0;)V
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

.field final synthetic val$listener:Lb8/r0;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->val$listener:Lb8/r0;

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
            "Lcom/appx/core/model/FirebaseTokenResponce;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->val$listener:Lb8/r0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/r0;->setFirebaseToken(Lcom/appx/core/model/FirebaseTokenResponce;)V

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
            "Lcom/appx/core/model/FirebaseTokenResponce;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FirebaseTokenResponce;",
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/model/FirebaseTokenResponce;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->val$listener:Lb8/r0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lb8/r0;->setFirebaseToken(Lcom/appx/core/model/FirebaseTokenResponce;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$19;->val$listener:Lb8/r0;

    .line 30
    .line 31
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 32
    .line 33
    iget p2, p2, Lvq/d0;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
