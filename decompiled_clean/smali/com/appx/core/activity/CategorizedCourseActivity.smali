.class public Lcom/appx/core/activity/CategorizedCourseActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/y;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/b3;


# static fields
.field private static final TAG:Ljava/lang/String; = "CCActivity"


# instance fields
.field private CategorizedCourseActivity:Lcom/appx/core/activity/CategorizedCourseActivity;

.field private bottomSheetDialog:Lxf/f;

.field private bundle:Landroid/os/Bundle;

.field private configHelper:La8/u;

.field private courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

.field private courseFragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private fragmentTransaction:Landroidx/fragment/app/r1;

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private itemId:I

.field private itemType:I

.field private myFragmentManager:Landroidx/fragment/app/a1;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private pricingPlansDialog:Lxf/f;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private purchaseAmount:Ljava/lang/Double;

.field private purchaseTitle:Ljava/lang/String;

.field private redirectToVideoCourseDetail:Z

.field private final searchInFolderCourses:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field title:Ljava/lang/String;

.field private upSellBinding:Lu7/k6;

.field private upSellDialog:Lxf/f;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    iput v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 8
    .line 9
    sget-object v0, La8/u;->a:La8/u;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->configHelper:La8/u;

    .line 12
    .line 13
    invoke-static {}, La8/u;->o2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->redirectToVideoCourseDetail:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, La8/u;->t2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->searchInFolderCourses:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/CategorizedCourseActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$proceedToPayment$7(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/CategorizedCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showUpSellSelectionDialog$8(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showEBookSelectionPopup$2(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showNormalBookSelectionPopup$3(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ScreenName"

    .line 9
    .line 10
    const-string v1, "Dashboard"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$proceedToPayment$7(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$1(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, p1, p3}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$2(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$3(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$showNormalBookSelectionPopup$4(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "itemType"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "isBookSelected"

    .line 31
    .line 32
    iget v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "courseName"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "amount"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "courseModel"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "activity"

    .line 61
    .line 62
    const-string p3, "CategorizedCourseActivity"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$showPricingPlansDialog$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showUpSellSelectionDialog$8(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "COURSE_UPSELL_ITEMS"

    .line 32
    .line 33
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 21
    .line 22
    new-instance v1, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxf/f;

    .line 31
    .line 32
    const v2, 0x7f1501dd

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 68
    .line 69
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Total Price : \u20b9 "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, La8/j;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, v2, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellDialog:Lxf/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/CategorizedCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showPricingPlansDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showNormalBookSelectionPopup$4(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showEBookSelectionPopup$1(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/CategorizedCourseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$showTransactionFailedDialog$5()V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/CategorizedCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public continuePaymentFlow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getBrokerCourseModel()Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/CategorizedCourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public moveToCourseDetailFragment()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->redirectToVideoCourseDetail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/CourseExploreActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 17
    .line 18
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 23
    .line 24
    const v1, 0x7f0a0564

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 28
    .line 29
    const-string v3, "COURSE_DETAIL"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 5
    .line 6
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 11
    .line 12
    const v1, 0x7f0a0564

    .line 13
    .line 14
    .line 15
    const-string v2, "BOOK_ORDER_DETAIL"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/MyCourseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v0, "courseid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p2, "testid"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p2, "isPurchased"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public nextActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "courseid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "testid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p1, "isPurchased"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->R()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f0d0037

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    iput-object p0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->CategorizedCourseActivity:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "title"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->title:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const p1, 0x7f0a05ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ignite247"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->bundle:Landroid/os/Bundle;

    .line 120
    .line 121
    :try_start_0
    const-string v1, "category"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    :goto_0
    new-instance v1, La8/j1;

    .line 135
    .line 136
    invoke-direct {v1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->playBillingHelper:La8/j1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseFragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 153
    .line 154
    new-instance v1, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/appx/core/fragment/CourseDetailFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 162
    .line 163
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x1

    .line 174
    const v3, 0x7f0a0564

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 180
    .line 181
    new-instance v4, Lcom/appx/core/fragment/CategoryCourseFragment2;

    .line 182
    .line 183
    invoke-direct {v4, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "COURSE_CATEGORY"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4, p1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 192
    .line 193
    check-cast p1, Landroidx/fragment/app/a;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->bundle:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    const-string v1, "screenName"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "SEARCH"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToCourseDetailFragment()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseFragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 224
    .line 225
    const-string v4, "COURSE"

    .line 226
    .line 227
    invoke-virtual {p1, v3, v1, v4}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 231
    .line 232
    check-cast p1, Landroidx/fragment/app/a;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 235
    .line 236
    .line 237
    :goto_1
    const p1, 0x7f0a0942

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->searchInFolderCourses:Z

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/16 v0, 0x8

    .line 252
    .line 253
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/appx/core/activity/x;

    .line 257
    .line 258
    invoke-direct {v0, p0, v2}, Lcom/appx/core/activity/x;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcs/a;->b()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->clearBookUserModel()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->CategorizedCourseActivity:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f14069a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    const-string p1, "Payment Gateway Error"

    .line 31
    .line 32
    iget p2, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->itemType:I

    .line 33
    .line 34
    iget v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->itemId:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->itemId:I

    .line 26
    .line 27
    iget v5, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->itemType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->purchaseAmount:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "navigateToMyCourse"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lac/c;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, v0, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->setIsStudyMaterialSelected(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CategorizedCourseActivity;->setIsBookSelected(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "id"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "itemType"

    .line 138
    .line 139
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "isBookSelected"

    .line 143
    .line 144
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "courseName"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "amount"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "courseModel"

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "activity"

    .line 171
    .line 172
    const-string v0, "CategorizedCourseActivity"

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/appx/core/activity/CategorizedCourseActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CategorizedCourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setIsBookSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isBookSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsStudyMaterialSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->isStudyMaterialSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v7, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "EMI - "

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v1, v4, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v4, Lcom/appx/core/activity/CategorizedCourseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v5, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 61
    .line 62
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v28, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    move-object/from16 v28, v0

    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    :goto_4
    move-object/from16 v29, v0

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v30

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v32

    .line 155
    const-string v18, ""

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    move/from16 v14, p2

    .line 168
    .line 169
    move/from16 v15, p3

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, Lcom/appx/core/activity/CategorizedCourseActivity;->paymentsBinding:Lu7/s6;

    .line 186
    .line 187
    new-instance v0, La8/m0;

    .line 188
    .line 189
    iget-object v1, v4, Lcom/appx/core/activity/CategorizedCourseActivity;->playBillingHelper:La8/j1;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, Lcom/appx/core/activity/CategorizedCourseActivity;->paymentsBinding:Lu7/s6;

    .line 195
    .line 196
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 197
    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    move-object/from16 v6, p4

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedCourseActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14051a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxf/f;

    .line 10
    .line 11
    const v2, 0x7f1501dd

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    const v5, 0x7f0806c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bumptech/glide/l;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bumptech/glide/l;

    .line 142
    .line 143
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v3, Lcom/appx/core/activity/y;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, p0, v1, p1, v4}, Lcom/appx/core/activity/y;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v2, Lcom/appx/core/activity/y;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/y;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxf/f;

    .line 10
    .line 11
    const v2, 0x7f1501dd

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    const v6, 0x7f0806c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bumptech/glide/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bumptech/glide/l;

    .line 152
    .line 153
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v4, Lcom/appx/core/activity/y;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/activity/y;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/activity/y;

    .line 178
    .line 179
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/activity/y;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method public showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    const v1, 0x7f1501dd

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 25
    .line 26
    iget-object v2, p1, Le8/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Le8/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Le8/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lcom/appx/core/activity/x;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/x;-><init>(Lcom/appx/core/activity/CategorizedCourseActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object p3, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/activity/CategorizedCourseActivity;->upSellBinding:Lu7/k6;

    .line 21
    .line 22
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Total Price : \u20b9 "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    double-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
