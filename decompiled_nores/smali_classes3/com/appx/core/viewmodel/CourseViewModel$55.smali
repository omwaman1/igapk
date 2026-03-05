.class Lcom/appx/core/viewmodel/CourseViewModel$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->createRazorPayOrder(Lb8/a1;IIII)V
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


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p1, v0}, Lcom/appx/core/adapter/f;->v(Ljava/lang/Throwable;Landroid/app/Application;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
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
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/model/RazorPayOrderModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/RazorPayOrderModel;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "RAZORPAY_ORDER_ID"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/RazorPayOrderModel;->getOrderId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$55;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 58
    .line 59
    const v0, 0x7f14069b

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
