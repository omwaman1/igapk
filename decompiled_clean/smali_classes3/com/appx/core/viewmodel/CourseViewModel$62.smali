.class Lcom/appx/core/viewmodel/CourseViewModel$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V
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

.field final synthetic val$courseListener:Lb8/c1;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$isBookSelected:I

.field final synthetic val$isStudyMaterialSelected:I

.field final synthetic val$itemId:I

.field final synthetic val$itemType:I

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;IILb8/c1;ILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$itemType:I

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$mode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$courseListener:Lb8/c1;

    .line 8
    .line 9
    iput p5, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$itemId:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$desc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$amount:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$activityParameter:Landroid/app/Activity;

    .line 16
    .line 17
    iput p9, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$isStudyMaterialSelected:I

    .line 18
    .line 19
    iput p10, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$isBookSelected:I

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$mode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$courseListener:Lb8/c1;

    .line 19
    .line 20
    iget v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$itemId:I

    .line 21
    .line 22
    iget v3, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$itemType:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$desc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$amount:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$activityParameter:Landroid/app/Activity;

    .line 29
    .line 30
    iget v7, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$isStudyMaterialSelected:I

    .line 31
    .line 32
    iget v8, p0, Lcom/appx/core/viewmodel/CourseViewModel$62;->val$isBookSelected:I

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/appx/core/viewmodel/CourseViewModel;->createRazorPayApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
