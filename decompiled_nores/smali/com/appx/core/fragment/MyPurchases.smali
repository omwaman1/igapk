.class public Lcom/appx/core/fragment/MyPurchases;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d2;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyPurchases"


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/o9;

.field private cancelClickedPosition:I

.field private configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCustomTabLayout:Z

.field public fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private myPurchaseAdapter:Lcom/appx/core/adapter/ub;

.field myPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyPurchaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private separatePurchasesInMyPurchases:Z

.field private viewPagerAdapter:Lcom/appx/core/fragment/k4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSEPARATE_PURCHASES_IN_MY_PURCHASES()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/MyPurchases;->separatePurchasesInMyPurchases:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->i0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/appx/core/fragment/MyPurchases;->enableCustomTabLayout:Z

    .line 42
    .line 43
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->getCustomTabLayoutType:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, p0, Lcom/appx/core/fragment/MyPurchases;->cancelClickedPosition:I

    .line 50
    .line 51
    return-void
.end method

.method private fetchPurchases()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/MyPurchases;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Le8/a;->T2(Ljava/lang/String;)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getFragment(I)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Test Series"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/appx/core/fragment/MyTestSeriesFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/appx/core/fragment/MyTestSeriesFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static synthetic lambda$openWebView$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/ViewInvoiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "enableScreenshot"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "goBack"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private populateFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "Courses"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "Test Series"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MyPurchases;->lambda$openWebView$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/MyPurchases;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MyPurchases;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/MyPurchases;)Lcom/appx/core/adapter/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MyPurchases;->myPurchaseAdapter:Lcom/appx/core/adapter/ub;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/MyPurchases;I)Landroidx/fragment/app/c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MyPurchases;->getFragment(I)Landroidx/fragment/app/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelSubscription(Lcom/appx/core/model/MyPurchaseModel;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/MyPurchases;->cancelClickedPosition:I

    .line 2
    .line 3
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "item_id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getItemid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "item_type"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "1"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "10"

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/MyPurchaseModel;->getItemtype()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->cancelSubscription(Lcom/google/gson/JsonObject;Lb8/d2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public cancelledSubscription(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->myPurchases:Ljava/util/List;

    .line 14
    .line 15
    iget p2, p0, Lcom/appx/core/fragment/MyPurchases;->cancelClickedPosition:I

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/appx/core/model/MyPurchaseModel;

    .line 22
    .line 23
    const-string p2, "CANCELLED"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/appx/core/model/MyPurchaseModel;->setSubscriptionStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->myPurchaseAdapter:Lcom/appx/core/adapter/ub;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public extendValidity(Lcom/appx/core/model/PurchasedCourseModel;)V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MyPurchaseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/PurchasedCourseModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/PurchasedCourseModel;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public fetchUrlFromApi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getInvoice(Ljava/lang/String;Lb8/d2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterPurchases(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyPurchaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/MyPurchaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/appx/core/model/MyPurchaseModel;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    move v5, v2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/appx/core/model/MyPurchaseModel;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/appx/core/model/MyPurchaseModel;->getItemid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getItemid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move v4, v5

    .line 73
    move-object v3, v6

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v3, "1"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/appx/core/model/MyPurchaseModel;->getItemtypeid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/appx/core/model/MyPurchaseModel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/appx/core/model/MyPurchaseModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/appx/core/model/MyPurchaseModel;->getCourse()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/appx/core/model/PurchasedCourseModel;

    .line 122
    .line 123
    const-string v3, "-1"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/appx/core/model/PurchasedCourseModel;->setExtendedValidityPrice(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d024f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, p3}, Lc4/b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lc4/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lu7/o9;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->loginManager:Lcom/appx/core/utils/q0;

    .line 28
    .line 29
    new-instance p1, Lcom/appx/core/adapter/ub;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/ub;-><init>(Lcom/appx/core/fragment/MyPurchases;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->myPurchaseAdapter:Lcom/appx/core/adapter/ub;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 43
    .line 44
    .line 45
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 63
    .line 64
    iget-object p1, p1, Lc4/f;->e:Landroid/view/View;

    .line 65
    .line 66
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/fragment/MyPurchases;->separatePurchasesInMyPurchases:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/appx/core/fragment/MyPurchases;->populateFragment()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/appx/core/fragment/k4;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/k4;-><init>(Lcom/appx/core/fragment/MyPurchases;Landroidx/fragment/app/a1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->viewPagerAdapter:Lcom/appx/core/fragment/k4;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 55
    .line 56
    iget-object v1, v1, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 62
    .line 63
    iget-object v1, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->viewPagerAdapter:Lcom/appx/core/fragment/k4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/fragment/k4;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-le v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->viewPagerAdapter:Lcom/appx/core/fragment/k4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/fragment/k4;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 95
    .line 96
    iget-object v1, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 104
    .line 105
    iget-object v1, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/material/tabs/h;

    .line 108
    .line 109
    iget-object v0, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 118
    .line 119
    iget-object v1, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    new-instance v3, Lcom/appx/core/utils/b1;

    .line 122
    .line 123
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v0, v4}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/appx/core/fragment/MyPurchases;->enableCustomTabLayout:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/appx/core/fragment/MyPurchases;->getCustomTabLayoutType:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 147
    .line 148
    iget-object v0, v0, Lu7/o9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 154
    .line 155
    iget-object v0, v0, Lu7/o9;->q:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 161
    .line 162
    iget-object v0, v0, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/appx/core/fragment/MyPurchases;->fetchPurchases()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 182
    .line 183
    iget-object v0, v0, Lu7/o9;->r:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->binding:Lu7/o9;

    .line 189
    .line 190
    iget-object v0, v0, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v3, 0x7f1400da

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public openWebView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, La8/c0;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lle/i;->z()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MyPurchases;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
