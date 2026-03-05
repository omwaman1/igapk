.class Lcom/appx/core/viewmodel/CourseViewModel$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->val$courseDetailListener:Lb8/a1;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    .locals 3
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
    check-cast p2, Lcom/appx/core/model/StatusResponseModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    if-ge v0, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0xc8

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->val$courseDetailListener:Lb8/a1;

    .line 51
    .line 52
    invoke-interface {p1}, Lb8/a1;->openOTPDialog()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$64;->val$courseDetailListener:Lb8/a1;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
