.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->reattemptTestOmr(Lcom/appx/core/model/TestPdfModel;Lcom/appx/core/adapter/dm;)V
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
.field final synthetic $listener:Lcom/appx/core/adapter/dm;

.field final synthetic $testPdfModel:Lcom/appx/core/model/TestPdfModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/dm;Lcom/appx/core/model/TestPdfModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

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
    const-string v0, "call"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;->$listener:Lcom/appx/core/adapter/dm;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$reattemptTestOmr$1;->$testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/appx/core/adapter/dm;->startOmrTest(Lcom/appx/core/model/TestPdfModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
