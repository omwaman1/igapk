.class Lcom/appx/core/viewmodel/TestSeriesViewModel$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->callPaymentApi(Lb8/w4;IILjava/lang/String;Ljava/lang/String;I)V
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

.field final synthetic val$amount:Ljava/lang/String;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$itemId:I

.field final synthetic val$itemType:I

.field final synthetic val$mode:I

.field final synthetic val$testSeriesListener:Lb8/w4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILb8/w4;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$mode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$testSeriesListener:Lb8/w4;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$itemId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$itemType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$desc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$amount:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f14069c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PaymentResponse;",
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
    iget p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$mode:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$testSeriesListener:Lb8/w4;

    .line 16
    .line 17
    iget v2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$itemId:I

    .line 18
    .line 19
    iget v3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$itemType:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$desc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$37;->val$amount:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->createRazorPayApi(Lb8/w4;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
