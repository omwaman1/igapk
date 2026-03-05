.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->fetchTestOmr(Lb8/n4;Lcom/appx/core/model/TestAttemptModel;)V
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
.field final synthetic $listener:Lb8/n4;

.field final synthetic $testAttemptModel:Lcom/appx/core/model/TestAttemptModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lb8/n4;Lcom/appx/core/model/TestAttemptModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$listener:Lb8/n4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$testAttemptModel:Lcom/appx/core/model/TestAttemptModel;

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
            "Lcom/appx/core/model/TestOmrModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$listener:Lb8/n4;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

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
            "Lcom/appx/core/model/TestOmrModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestOmrModel;",
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
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget v0, p2, Lvq/d0;->d:I

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    if-ge v0, v1, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/appx/core/model/TestOmrModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getAppContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Error while retrieving the result. Please try again!"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$listener:Lb8/n4;

    .line 65
    .line 66
    invoke-interface {p1}, Lb8/n4;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object p2, p1

    .line 71
    check-cast p2, Lcom/appx/core/model/TestOmrModel;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$testAttemptModel:Lcom/appx/core/model/TestAttemptModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/TestAttemptModel;->getRank()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getRank(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/appx/core/model/TestOmrModel;->setRank(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 93
    .line 94
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->access$saveTestOmrToList(Lcom/appx/core/viewmodel/TestOmrViewModel;Lcom/appx/core/model/TestOmrModel;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$listener:Lb8/n4;

    .line 101
    .line 102
    check-cast p1, Lcom/appx/core/model/TestOmrModel;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lb8/n4;->moveToResult(Lcom/appx/core/model/TestOmrModel;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTestOmr$1;->$listener:Lb8/n4;

    .line 111
    .line 112
    iget p2, p2, Lvq/d0;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
