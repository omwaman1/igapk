.class Lcom/appx/core/viewmodel/RecordedViewModel$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/RecordedViewModel;->getRecentClasses(Lb8/l3;I)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

.field final synthetic val$listener:Lb8/l3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

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
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/l3;->noData()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget v0, p1, Lvq/d0;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x12c

    .line 17
    .line 18
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

    .line 21
    .line 22
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/appx/core/model/AllRecordResponse;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lb8/l3;->setData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

    .line 35
    .line 36
    invoke-interface {p1}, Lb8/l3;->noData()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$11;->val$listener:Lb8/l3;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
