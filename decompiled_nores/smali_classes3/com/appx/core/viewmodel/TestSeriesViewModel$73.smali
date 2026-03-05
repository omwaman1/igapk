.class Lcom/appx/core/viewmodel/TestSeriesViewModel$73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestTitleByTitleId(Lb8/b5;Ljava/lang/String;Z)V
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

.field final synthetic val$reattempt:Z

.field final synthetic val$videoQuizListener:Lb8/b5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/b5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->val$videoQuizListener:Lb8/b5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->val$reattempt:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Failed to fetch test"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
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
    check-cast v0, Lcom/appx/core/model/TestTitleByIdResponseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleByIdResponseModel;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->val$videoQuizListener:Lb8/b5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleByIdResponseModel;->getTestTitleModel()Lcom/appx/core/model/TestTitleModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->val$reattempt:Z

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lb8/b5;->setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$73;->val$videoQuizListener:Lb8/b5;

    .line 36
    .line 37
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 38
    .line 39
    iget p2, p2, Lvq/d0;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
