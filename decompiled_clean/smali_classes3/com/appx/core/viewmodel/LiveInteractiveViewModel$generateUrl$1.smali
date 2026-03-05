.class public final Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/LiveInteractiveViewModel;->generateUrl(Lb8/r1;)V
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
.field final synthetic $listener:Lb8/r1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/LiveInteractiveViewModel;


# direct methods
.method public constructor <init>(Lb8/r1;Lcom/appx/core/viewmodel/LiveInteractiveViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->this$0:Lcom/appx/core/viewmodel/LiveInteractiveViewModel;

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
            "Lcom/appx/core/model/LiveInteractiveResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->this$0:Lcom/appx/core/viewmodel/LiveInteractiveViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveInteractiveResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/LiveInteractiveResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    iget v0, p2, Lvq/d0;->d:I

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 21
    .line 22
    invoke-interface {v1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x12c

    .line 32
    .line 33
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 41
    .line 42
    check-cast p1, Lcom/appx/core/model/LiveInteractiveResponseModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/LiveInteractiveResponseModel;->getData()Lcom/appx/core/model/LiveInteractiveTokenModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/LiveInteractiveTokenModel;->getToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://class.teachx.in?token="

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "&accessKey=PMtforII"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lb8/r1;->setUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->this$0:Lcom/appx/core/viewmodel/LiveInteractiveViewModel;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveInteractiveViewModel$generateUrl$1;->$listener:Lb8/r1;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
