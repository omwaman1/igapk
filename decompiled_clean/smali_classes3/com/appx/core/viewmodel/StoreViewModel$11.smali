.class Lcom/appx/core/viewmodel/StoreViewModel$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StoreViewModel;->getNewBooks(Lb8/b4;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

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
            "Lcom/appx/core/model/NewBookResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lb8/b4;->loadingData(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBookResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/NewBookResponseModel;",
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lb8/b4;->loadingData(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 15
    .line 16
    iget v0, p2, Lvq/d0;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/appx/core/model/NewBookResponseModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/NewBookResponseModel;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/NewBookResponseModel;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Lb8/b4;->setProducts(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/NewBookResponseModel;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 60
    .line 61
    const/16 v0, 0x194

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$11;->val$listener:Lb8/b4;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
