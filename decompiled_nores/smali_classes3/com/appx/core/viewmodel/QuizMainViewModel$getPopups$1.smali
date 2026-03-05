.class public final Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuizMainViewModel;->getPopups(Lb8/j3;)V
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
.field final synthetic $helper:La8/f;

.field final synthetic $listener:Lb8/j3;

.field final synthetic this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;


# direct methods
.method public constructor <init>(La8/f;Lb8/j3;Lcom/appx/core/viewmodel/QuizMainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$helper:La8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$listener:Lb8/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

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
            "Lcom/appx/core/model/PopUpResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$listener:Lb8/j3;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PopUpResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PopUpResponseModel;",
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
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lvq/d0;->d:I

    .line 20
    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$helper:La8/f;

    .line 26
    .line 27
    const-string v0, "POPUP_API_VERSION"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$listener:Lb8/j3;

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/appx/core/model/PopUpResponseModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lb8/j3;->setPopups(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$listener:Lb8/j3;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Lb8/j3;->setPopups(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->this$0:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuizMainViewModel$getPopups$1;->$listener:Lb8/j3;

    .line 61
    .line 62
    iget p1, p1, Lvq/d0;->d:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
