.class Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;->fetch(Lb8/h2;Lcom/appx/core/model/EligibilityCalculatorModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

.field final synthetic val$eligibilityListener:Lb8/h2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;Lb8/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->val$eligibilityListener:Lb8/h2;

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
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->val$eligibilityListener:Lb8/h2;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f140478

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lb8/h2;->setNoResultLayout(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f1405f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SearchResponseModel;",
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
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getCourseList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getCourseList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lcom/appx/core/model/SearchResponseModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->val$eligibilityListener:Lb8/h2;

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/appx/core/model/SearchResponseModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/appx/core/model/SearchResponseModel;->getCourseList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p2, Lcom/appx/core/model/SearchResponseModel;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/appx/core/model/SearchResponseModel;->getTestSeriesList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v0, p2}, Lb8/h2;->setEligibilityListView(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->val$eligibilityListener:Lb8/h2;

    .line 87
    .line 88
    iget v0, v0, Lvq/d0;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->val$eligibilityListener:Lb8/h2;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel$1;->this$0:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f1405f0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lb8/h2;->setNoResultLayout(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
