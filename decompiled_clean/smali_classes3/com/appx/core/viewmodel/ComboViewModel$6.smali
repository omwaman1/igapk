.class Lcom/appx/core/viewmodel/ComboViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/ComboViewModel;->callPaymentApi(Lb8/y;ILjava/lang/String;Landroid/app/Activity;III)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/ComboViewModel;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$comboId:I

.field final synthetic val$courseListener:Lb8/y;

.field final synthetic val$isBookSelected:I

.field final synthetic val$isStudyMaterialSelected:I

.field final synthetic val$mode:I

.field final synthetic val$price:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/ComboViewModel;ILb8/y;ILjava/lang/String;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$mode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$courseListener:Lb8/y;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$comboId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$price:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput p7, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$isStudyMaterialSelected:I

    .line 14
    .line 15
    iput p8, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$isBookSelected:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

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
    .locals 7
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$mode:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$courseListener:Lb8/y;

    .line 16
    .line 17
    iget v2, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$comboId:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$price:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget v5, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$isStudyMaterialSelected:I

    .line 24
    .line 25
    iget v6, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->val$isBookSelected:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/ComboViewModel;->createRazorPayApi(Lb8/y;ILjava/lang/String;Landroid/app/Activity;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$6;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f14069c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
