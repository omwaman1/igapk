.class Lcom/appx/core/viewmodel/CourseViewModel$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$courseDetailListener:Lb8/w;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->val$courseDetailListener:Lb8/w;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x12c

    .line 20
    .line 21
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0xc8

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/model/StatusResponseModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->val$courseDetailListener:Lb8/w;

    .line 55
    .line 56
    invoke-interface {p1}, Lb8/w;->openOTPDialog()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/16 p1, 0x190

    .line 61
    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 71
    .line 72
    const v0, 0x7f14015a

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$69;->val$courseDetailListener:Lb8/w;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
