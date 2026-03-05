.class Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/OfflineCenterViewModel;->getOfflineCenterCourses(Lb8/m2;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

.field final synthetic val$listener:Lb8/m2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/OfflineCenterViewModel;Lb8/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->this$0:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->val$listener:Lb8/m2;

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
            "Lcom/appx/core/model/OfflineCenterCourseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->this$0:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->this$0:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

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
    const v0, 0x7f1405f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

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
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineCenterCourseResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/OfflineCenterCourseResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->val$listener:Lb8/m2;

    .line 10
    .line 11
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/OfflineCenterCourseResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseResponse;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lb8/m2;->setCenterCourses(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->this$0:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;->val$listener:Lb8/m2;

    .line 26
    .line 27
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 28
    .line 29
    iget p2, p2, Lvq/d0;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
