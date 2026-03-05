.class Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CurrentAffairsViewModel;->getNewBlogs(Lb8/f2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

.field final synthetic val$listener:Lb8/f2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CurrentAffairsViewModel;Lb8/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->val$listener:Lb8/f2;

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
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->val$listener:Lb8/f2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->val$listener:Lb8/f2;

    .line 10
    .line 11
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/NewBlogsResponseModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/NewBlogsResponseModel;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lb8/f2;->setNewBlogs(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$3;->val$listener:Lb8/f2;

    .line 26
    .line 27
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 28
    .line 29
    iget p2, p2, Lvq/d0;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
