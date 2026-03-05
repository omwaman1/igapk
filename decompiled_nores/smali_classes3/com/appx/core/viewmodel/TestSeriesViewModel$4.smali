.class Lcom/appx/core/viewmodel/TestSeriesViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchOfflineTestSeriesById(Lb8/d5;Ljava/lang/String;Lb8/w4;Z)V
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

.field final synthetic val$testSeriesListener:Lb8/w4;

.field final synthetic val$testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/w4;Lb8/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testSeriesListener:Lb8/w4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testTitleFragmentListener:Lb8/d5;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineTest;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testSeriesListener:Lb8/w4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testTitleFragmentListener:Lb8/d5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 26
    .line 27
    const v0, 0x7f1405f0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineTest;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/OfflineTest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testSeriesListener:Lb8/w4;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p2, Lvq/d0;->d:I

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/appx/core/model/OfflineTest;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineTest;->getData()Lcom/appx/core/model/UserData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/UserData;->getAdmit_card()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testTitleFragmentListener:Lb8/d5;

    .line 42
    .line 43
    check-cast v0, Lcom/appx/core/model/OfflineTest;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/OfflineTest;->getData()Lcom/appx/core/model/UserData;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/appx/core/model/UserData;->getAdmit_card()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p1, v0, p2}, Lb8/d5;->isAdmitCardAvailable(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testTitleFragmentListener:Lb8/d5;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lb8/d5;->isAdmitCardAvailable(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$4;->val$testSeriesListener:Lb8/w4;

    .line 70
    .line 71
    iget p2, p2, Lvq/d0;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
