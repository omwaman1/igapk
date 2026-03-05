.class Lcom/appx/core/viewmodel/SearchViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/SearchViewModel;->storeSearch(Lb8/c4;Lcom/appx/core/model/SearchRequestModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/SearchViewModel;

.field final synthetic val$listener:Lb8/c4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/SearchViewModel;Lb8/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

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
            "Lcom/appx/core/model/StoreSearchResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 13
    .line 14
    invoke-interface {p1}, Lb8/c4;->noResult()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f1405f0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StoreSearchResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StoreSearchResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lvq/d0;->d:I

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 23
    .line 24
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/appx/core/model/StoreSearchResponseModel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/StoreSearchResponseModel;->getProductRecords()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lb8/c4;->setResults(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/c4;->noResult()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->this$0:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/SearchViewModel$3;->val$listener:Lb8/c4;

    .line 44
    .line 45
    iget v0, v0, Lvq/d0;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
