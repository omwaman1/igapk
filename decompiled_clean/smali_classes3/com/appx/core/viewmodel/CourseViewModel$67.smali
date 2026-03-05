.class Lcom/appx/core/viewmodel/CourseViewModel$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->val$courseDetailListener:Lb8/a1;

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
            "Lcom/appx/core/model/StatusResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    .locals 4
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/StatusResponseModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 46
    .line 47
    const v3, 0x7f1402e3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p2, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/16 p1, 0xc8

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->val$courseDetailListener:Lb8/a1;

    .line 64
    .line 65
    invoke-interface {p1}, Lb8/a1;->hideOTPDialog()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$67;->val$courseDetailListener:Lb8/a1;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
