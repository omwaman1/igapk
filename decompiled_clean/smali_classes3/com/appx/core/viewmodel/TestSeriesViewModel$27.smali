.class Lcom/appx/core/viewmodel/TestSeriesViewModel$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->reattemptTest(Lcom/appx/core/model/TestTitleModel;Lb8/d5;)V
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

.field final synthetic val$testTitleFragmentListener:Lb8/d5;

.field final synthetic val$testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleFragmentListener:Lb8/d5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
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
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleFragmentListener:Lb8/d5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lb8/d5;->setTestMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleFragmentListener:Lb8/d5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 18
    .line 19
    iget p1, p1, Lvq/d0;->d:I

    .line 20
    .line 21
    const/16 p2, 0x190

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$27;->val$testTitleFragmentListener:Lb8/d5;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
