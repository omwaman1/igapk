.class Lcom/appx/core/viewmodel/DashboardViewModel$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->validateQrCode(Ljava/lang/String;Lb8/f3;Lcom/appx/core/activity/QRScannerActivity;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$activity:Lcom/appx/core/activity/QRScannerActivity;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$qrListener:Lb8/f3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;Lb8/f3;Lcom/appx/core/activity/QRScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$activity:Lcom/appx/core/activity/QRScannerActivity;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lb8/f3;->showFailedMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget p1, p1, Lvq/d0;->d:I

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lb8/f3;->redirectToMyCourses()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/appx/core/model/StatusResponseModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lb8/f3;->showFailedMessage(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$activity:Lcom/appx/core/activity/QRScannerActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1401e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lb8/f3;->showFailedMessage(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 61
    .line 62
    iget p1, p1, Lvq/d0;->d:I

    .line 63
    .line 64
    const/16 p2, 0x190

    .line 65
    .line 66
    if-lt p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$15;->val$qrListener:Lb8/f3;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
