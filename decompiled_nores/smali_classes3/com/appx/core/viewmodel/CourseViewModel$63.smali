.class Lcom/appx/core/viewmodel/CourseViewModel$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/a1;Lcom/appx/core/model/GoogleDriveCourseModel;III)V
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

.field final synthetic val$courseDetailListener:Lb8/a1;

.field final synthetic val$courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

.field final synthetic val$finalAmount:Ljava/lang/String;

.field final synthetic val$isBookSelected:I

.field final synthetic val$isStudyMaterialSelected:I

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;ILb8/a1;Ljava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$mode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$courseDetailListener:Lb8/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$finalAmount:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 10
    .line 11
    iput p6, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$isStudyMaterialSelected:I

    .line 12
    .line 13
    iput p7, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$isBookSelected:I

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$mode:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$courseDetailListener:Lb8/a1;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$finalAmount:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr p1, v2

    .line 30
    double-to-int v2, p1

    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$isStudyMaterialSelected:I

    .line 42
    .line 43
    iget v5, p0, Lcom/appx/core/viewmodel/CourseViewModel$63;->val$isBookSelected:I

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CourseViewModel;->createRazorPayOrder(Lb8/a1;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
