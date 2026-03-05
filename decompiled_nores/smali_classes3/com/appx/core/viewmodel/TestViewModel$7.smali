.class Lcom/appx/core/viewmodel/TestViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSectionResume(Lb8/a5;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestViewModel;

.field final synthetic val$testTermsListener:Lb8/a5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->val$testTermsListener:Lb8/a5;

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
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->val$testTermsListener:Lb8/a5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/a5;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f1405f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lvq/d0;->d:I

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/model/TestSectionResponseModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/TestSectionResponseModel;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestViewModel;->saveSectionList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->val$testTermsListener:Lb8/a5;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestAttempt(Lb8/a5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$7;->val$testTermsListener:Lb8/a5;

    .line 44
    .line 45
    iget v0, v0, Lvq/d0;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
