.class Lcom/appx/core/viewmodel/CourseViewModel$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V
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

.field final synthetic val$activityParameter:Landroid/app/Activity;

.field final synthetic val$amount:Ljava/lang/String;

.field final synthetic val$courseListener:Lb8/y;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$isBookSelected:I

.field final synthetic val$isStudyMaterialSelected:I

.field final synthetic val$itemId:I

.field final synthetic val$itemType:I

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$mode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$courseListener:Lb8/y;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$itemId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$itemType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$desc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$amount:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$activityParameter:Landroid/app/Activity;

    .line 16
    .line 17
    iput p9, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$isStudyMaterialSelected:I

    .line 18
    .line 19
    iput p10, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$isBookSelected:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Transaction Initiation Failed"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 9
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
    iget p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$mode:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$courseListener:Lb8/y;

    .line 16
    .line 17
    iget v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$itemId:I

    .line 18
    .line 19
    iget v3, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$itemType:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$desc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$amount:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$activityParameter:Landroid/app/Activity;

    .line 26
    .line 27
    iget v7, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$isStudyMaterialSelected:I

    .line 28
    .line 29
    iget v8, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->val$isBookSelected:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/appx/core/viewmodel/CourseViewModel;->createRazorPayApi(Lb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$61;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Transaction Initiation Failed"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
