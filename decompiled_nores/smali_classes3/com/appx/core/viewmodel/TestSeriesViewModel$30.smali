.class Lcom/appx/core/viewmodel/TestSeriesViewModel$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchMyTestSeries(Lb8/v4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field final synthetic val$testSeriesFragmentListener:Lb8/v4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->val$testSeriesFragmentListener:Lb8/v4;

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
            "Lcom/appx/core/model/TestSeriesResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->val$testSeriesFragmentListener:Lb8/v4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    const v0, 0x7f1405f0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p1, Lvq/d0;->d:I

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
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/appx/core/model/TestSeriesResponseModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesResponseModel;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->val$testSeriesFragmentListener:Lb8/v4;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->val$testSeriesFragmentListener:Lb8/v4;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesResponseModel;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lb8/v4;->setTestSeries(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$30;->val$testSeriesFragmentListener:Lb8/v4;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
