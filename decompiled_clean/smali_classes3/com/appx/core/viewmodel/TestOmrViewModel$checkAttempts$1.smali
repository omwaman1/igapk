.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->checkAttempts(Lcom/appx/core/model/TestPdfModel;ZLcom/appx/core/adapter/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $isReattempt:Z

.field final synthetic $listener:Lcom/appx/core/adapter/dm;

.field final synthetic $testPdfModel:Lcom/appx/core/model/TestPdfModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/dm;Lcom/appx/core/model/TestPdfModel;ZLcom/appx/core/viewmodel/TestOmrViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$isReattempt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$isReattempt:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p2, v0, v1}, Lcom/appx/core/adapter/dm;->reattemptStatus(Lcom/appx/core/model/TestPdfModel;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$isReattempt:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0}, Lcom/appx/core/adapter/dm;->reattemptStatus(Lcom/appx/core/model/TestPdfModel;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$isReattempt:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f140665

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$checkAttempts$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, p2, v0, v1}, Lcom/appx/core/adapter/dm;->reattemptStatus(Lcom/appx/core/model/TestPdfModel;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
