.class Lcom/appx/core/viewmodel/TimeTableViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TimeTableViewModel;->fetchTimeTable(Lb8/g5;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TimeTableViewModel;

.field final synthetic val$listener:Lb8/g5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TimeTableViewModel;Lb8/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->this$0:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->val$listener:Lb8/g5;

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
            "Lcom/appx/core/model/TimeTableResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->this$0:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->val$listener:Lb8/g5;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TimeTableResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TimeTableResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->val$listener:Lb8/g5;

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/model/TimeTableResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/TimeTableResponse;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lb8/g5;->setView(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->this$0:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->val$listener:Lb8/g5;

    .line 42
    .line 43
    const/16 v0, 0x194

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->this$0:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/viewmodel/TimeTableViewModel$1;->val$listener:Lb8/g5;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
