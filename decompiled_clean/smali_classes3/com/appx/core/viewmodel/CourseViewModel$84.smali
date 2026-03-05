.class Lcom/appx/core/viewmodel/CourseViewModel$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->getInvoice(Ljava/lang/String;Lb8/d2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$myPurchaseListener:Lb8/d2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$84;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$84;->val$myPurchaseListener:Lb8/d2;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PurchaseInvoiceResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$84;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$84;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    const v0, 0x7f1405f0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

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
            "Lcom/appx/core/model/PurchaseInvoiceResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PurchaseInvoiceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 10
    .line 11
    iget p1, p1, Lvq/d0;->d:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$84;->val$myPurchaseListener:Lb8/d2;

    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/model/PurchaseInvoiceResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseInvoiceResponse;->getData()Lcom/appx/core/model/Url;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/Url;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lb8/d2;->openWebView(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
