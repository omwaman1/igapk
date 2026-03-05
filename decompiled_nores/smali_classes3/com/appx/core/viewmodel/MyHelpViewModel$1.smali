.class Lcom/appx/core/viewmodel/MyHelpViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/MyHelpViewModel;->getUserHelps(Lb8/c2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/MyHelpViewModel;

.field final synthetic val$listener:Lb8/c2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/MyHelpViewModel;Lb8/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->this$0:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->val$listener:Lb8/c2;

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
            "Lcom/appx/core/model/UserHelpResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->this$0:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->val$listener:Lb8/c2;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/UserHelpResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/UserHelpResponseModel;",
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
    move-object p1, v0

    .line 22
    check-cast p1, Lcom/appx/core/model/UserHelpResponseModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/UserHelpResponseModel;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->val$listener:Lb8/c2;

    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/model/UserHelpResponseModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/UserHelpResponseModel;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lb8/c2;->setView(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->this$0:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->val$listener:Lb8/c2;

    .line 49
    .line 50
    const/16 v0, 0x194

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->this$0:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/viewmodel/MyHelpViewModel$1;->val$listener:Lb8/c2;

    .line 59
    .line 60
    iget p2, p2, Lvq/d0;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
