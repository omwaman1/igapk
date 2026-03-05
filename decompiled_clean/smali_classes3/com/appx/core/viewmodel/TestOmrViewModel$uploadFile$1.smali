.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o4;)V
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
.field final synthetic $listener:Lb8/o4;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lb8/o4;Lcom/appx/core/viewmodel/TestOmrViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->$listener:Lb8/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

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
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->$listener:Lb8/o4;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->$listener:Lb8/o4;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->$listener:Lb8/o4;

    .line 17
    .line 18
    invoke-interface {p1}, Lb8/o4;->endTest()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 22
    .line 23
    iget p1, p1, Lvq/d0;->d:I

    .line 24
    .line 25
    const/16 p2, 0x190

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$uploadFile$1;->$listener:Lb8/o4;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
