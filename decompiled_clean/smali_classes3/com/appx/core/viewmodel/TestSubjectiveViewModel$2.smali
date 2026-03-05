.class Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->uploadTestSubjective(Lb8/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

.field final synthetic val$listener:Lb8/z4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSubjectiveViewModel;Lb8/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->val$listener:Lb8/z4;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->val$listener:Lb8/z4;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
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
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    iget v0, p1, Lvq/d0;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x12c

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f1406c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->val$listener:Lb8/z4;

    .line 59
    .line 60
    invoke-interface {p1}, Lb8/z4;->refresh()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$2;->val$listener:Lb8/z4;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
