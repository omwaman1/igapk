.class Lcom/appx/core/viewmodel/TestSectionViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSectionViewModel;->fetchTestSectionList(Lb8/u4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSectionViewModel;

.field final synthetic val$listener:Lb8/u4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSectionViewModel;Lb8/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->val$listener:Lb8/u4;

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
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->val$listener:Lb8/u4;

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
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSectionResponseModel;",
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
    check-cast p1, Lcom/appx/core/model/TestSectionResponseModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->val$listener:Lb8/u4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionResponseModel;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lb8/u4;->setView(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionResponseModel;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->val$listener:Lb8/u4;

    .line 58
    .line 59
    const/16 v0, 0x194

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSectionViewModel$2;->val$listener:Lb8/u4;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
