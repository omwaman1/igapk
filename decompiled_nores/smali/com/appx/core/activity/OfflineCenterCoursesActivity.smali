.class public Lcom/appx/core/activity/OfflineCenterCoursesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/m2;
.implements Lb8/y;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/x;


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineCenterCoursesActivity"


# instance fields
.field private activity:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field private adapter:Lcom/appx/core/adapter/ee;

.field private applyCoupon:Landroid/widget/TextView;

.field private binding:Lu7/u2;

.field private bottomSheetDialog:Lxf/f;

.field private centerName:Ljava/lang/String;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private configHelper:La8/u;

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private demoCourseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private demoCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/DemoRequestResponseDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTransaction:Landroidx/fragment/app/r1;

.field private interestedPaymentFlow:Z

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private itemId:I

.field private itemType:I

.field private loginManager:Lcom/appx/core/utils/q0;

.field private myFragmentManager:Landroidx/fragment/app/a1;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private purchaseAmount:D

.field private purchaseTitle:Ljava/lang/String;

.field private redirectToVideoCourseDetail:Z

.field private request_dialog:Landroid/app/Dialog;

.field private showPaymentForm:Z

.field private submitCoupon:Landroid/widget/LinearLayout;

.field private type:Ljava/lang/reflect/Type;

.field private viewModel:Lcom/appx/core/viewmodel/OfflineCenterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->demoCourseIds:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isBookSelected:I

    .line 13
    .line 14
    iput v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isStudyMaterialSelected:I

    .line 15
    .line 16
    sget-object v0, La8/u;->a:La8/u;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->configHelper:La8/u;

    .line 19
    .line 20
    invoke-static {}, La8/u;->o2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->redirectToVideoCourseDetail:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->N3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getINTERESTED_PAYMENT_FLOW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->interestedPaymentFlow:Z

    .line 53
    .line 54
    invoke-static {}, La8/u;->L2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showPaymentForm:Z

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBookSelectionPopup$1(Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$openRequestDemoDialog$3(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBottomPaymentDialog$6(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$3(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Please Enter your phone number to continue"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Your Request is successfully Submitted"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Please Enter 10 digit number"

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$showBookSelectionPopup$0(Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isBookSelected:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v6, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isStudyMaterialSelected:I

    .line 20
    .line 21
    iget v7, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isBookSelected:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v5, p0

    .line 25
    move-object v0, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$showBookSelectionPopup$1(Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isBookSelected:I

    .line 6
    .line 7
    new-instance p3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

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
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "itemType"

    .line 26
    .line 27
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "courseName"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "amount"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getPrice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/BookModel;->getDiscountPrice()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "bookAmount"

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "isBookSelected"

    .line 62
    .line 63
    iget p2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->isBookSelected:I

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "activity"

    .line 69
    .line 70
    const-string p2, "OfflineCenterCoursesActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$4(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;IILandroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/appx/core/model/OfflineCenterCourseModel;->getPrice()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p5

    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/y;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$5(Lcom/appx/core/model/OfflineCenterCourseModel;IILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p0

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiatePayment(Lb8/f;JIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$7(IILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f140132

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$openRequestDemoDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lcom/appx/core/model/OfflineCenterCourseModel;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBottomPaymentDialog$5(Lcom/appx/core/model/OfflineCenterCourseModel;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/OfflineCenterCoursesActivity;IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBottomPaymentDialog$4(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/OfflineCenterCoursesActivity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBottomPaymentDialog$7(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->lambda$showBookSelectionPopup$0(Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->redirectToVideoCourseDetail:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->activity:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 11
    .line 12
    const-class v2, Lcom/appx/core/activity/CourseExploreActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->activity:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 24
    .line 25
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0x7f0a0734

    .line 35
    .line 36
    .line 37
    const-string v4, "COURSE_DETAIL"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 5
    .line 6
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0x7f0a0734

    .line 14
    .line 15
    .line 16
    const-string v3, "BOOK_ORDER_DETAIL"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public nextActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "courseid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "testid"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d0099

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a05e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a0731

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0a0732

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const v0, 0x7f0a0733

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0a0734

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const v0, 0x7f0a0735

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    new-instance v3, Lu7/u2;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, Lu7/u2;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 115
    .line 116
    iget-object p1, p1, Lu7/u2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 122
    .line 123
    iget-object p1, p1, Lu7/u2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->activity:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "centerName"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->centerName:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Lxf/f;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 154
    .line 155
    new-instance p1, Landroid/app/ProgressDialog;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 161
    .line 162
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 165
    .line 166
    .line 167
    const-class v0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->viewModel:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 180
    .line 181
    .line 182
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 191
    .line 192
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 206
    .line 207
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 210
    .line 211
    .line 212
    const-class v0, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 221
    .line 222
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 234
    .line 235
    new-instance p1, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 236
    .line 237
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseDetailFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 243
    .line 244
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 249
    .line 250
    new-instance p1, Lcom/appx/core/activity/OfflineCenterCoursesActivity$a;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->type:Ljava/lang/reflect/Type;

    .line 260
    .line 261
    new-instance p1, Lcom/google/gson/Gson;

    .line 262
    .line 263
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string v1, "DEMO_COURSES"

    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->type:Ljava/lang/reflect/Type;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->demoCourses:Ljava/util/List;

    .line 283
    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_2

    .line 291
    .line 292
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->demoCourses:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/appx/core/model/DemoRequestResponseDataModel;

    .line 309
    .line 310
    new-instance v1, Ljava/util/StringTokenizer;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/appx/core/model/DemoRequestResponseDataModel;->getCourseId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, ","

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->demoCourseIds:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->viewModel:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->centerName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->getOfflineCenterCourses(Lb8/m2;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v1, "Missing required view with ID: "

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->hideDialog()V

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Payment Gateway Error"

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->itemType:I

    .line 26
    .line 27
    iget v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->itemId:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    new-instance v0, Lcom/appx/core/model/PurchaseModel;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->itemId:I

    .line 58
    .line 59
    iget v4, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->itemType:I

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->purchaseAmount:D

    .line 62
    .line 63
    double-to-int p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcs/a;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p0, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openRequestDemoDialog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    const v1, 0x7f0d017d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f0a0718

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 26
    .line 27
    const v2, 0x7f0a0a66

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 37
    .line 38
    const v3, 0x7f0a016e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->request_dialog:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/appx/core/activity/q6;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/q6;-><init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La8/j;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v3, p0, v0}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->redirectToMyCourses()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public redirectToMyCourses()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u2;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/u2;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/appx/core/fragment/MyCourseFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "MyCourseFragment"

    .line 36
    .line 37
    const v4, 0x7f0a0734

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCenterCourses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/OfflineCenterCourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 13
    .line 14
    iget-object v2, v2, Lu7/u2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 20
    .line 21
    iget-object v1, v1, Lu7/u2;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/u2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/appx/core/adapter/ee;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->demoCourseIds:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La8/u;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, v0, Lcom/appx/core/adapter/ee;->i:Z

    .line 50
    .line 51
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/appx/core/adapter/ee;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, La8/u;->f0()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/appx/core/adapter/ee;->d:Ljava/util/List;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/appx/core/adapter/ee;->f:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/appx/core/adapter/ee;->h:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/appx/core/adapter/ee;->g:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->adapter:Lcom/appx/core/adapter/ee;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 73
    .line 74
    iget-object p1, p1, Lu7/u2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/u2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 88
    .line 89
    iget-object p1, p1, Lu7/u2;->b:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setCenters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/OfflineCenterModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->binding:Lu7/u2;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/u2;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getBookId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/appx/core/model/StoreOrderModel;->setPurchaseId(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/appx/core/model/StoreOrderModel;->setProductId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->activity:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->submitOrder(Lb8/t;Lcom/appx/core/model/StoreOrderModel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedOfflineCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    return-void
.end method

.method public showBookSelectionPopup(Lcom/appx/core/model/OfflineCenterCourseModel;)V
    .locals 8

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0d0129

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a01f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0a01f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v3, 0x7f0a01f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    const v4, 0x7f0a01f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/Button;

    .line 54
    .line 55
    const v5, 0x7f0a01f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    const v6, 0x7f0a01f6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/appx/core/model/BookModel;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/appx/core/model/BookModel;->getPrice()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/appx/core/model/BookModel;->getDiscountPrice()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/appx/core/model/BookModel;->getImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/appx/core/activity/r6;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/appx/core/activity/r6;-><init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/activity/r6;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/appx/core/activity/r6;-><init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lxf/f;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V
    .locals 14

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "This option isn\'t available"

    .line 9
    .line 10
    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->interestedPaymentFlow:Z

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lr9/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr9/k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/appx/core/model/InterestedPaymentModel;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/appx/core/model/InterestedPaymentModel;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/appx/core/model/InterestedPaymentModel;->setItemName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setItemId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setItemType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/appx/core/model/OfflineCenterCourseModel;->getPrice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setAmount(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setStudyMaterialSelected(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setBookSelected(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 83
    .line 84
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lcom/appx/core/model/InterestedPaymentModel;->setPricingPlanId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lr9/k;->y(Lcom/appx/core/model/InterestedPaymentModel;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    move-object/from16 v4, p3

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showPaymentForm:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v9, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 102
    .line 103
    new-instance v0, Lcom/appx/core/model/CustomOrderModel;

    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/appx/core/model/OfflineCenterCourseModel;->getPrice()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "0"

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    const-string v2, "0"

    .line 114
    .line 115
    const-string v5, "0"

    .line 116
    .line 117
    move v1, p1

    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/CustomOrderModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setCurrentOrderModel(Lcom/appx/core/model/CustomOrderModel;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 129
    .line 130
    new-instance v0, Lcom/appx/core/model/PaymentDetailsModel;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v3, ""

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->setPaymentDetailsModel(Lcom/appx/core/model/PaymentDetailsModel;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v0, Lcom/appx/core/activity/PaymentFormActivity;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 165
    .line 166
    const v2, 0x7f0d0178

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lxf/f;->setContentView(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->itemType:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 181
    .line 182
    const v2, 0x7f0a0093

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->applyCoupon:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 194
    .line 195
    const v2, 0x7f0a023e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 207
    .line 208
    const v2, 0x7f0a0241

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/EditText;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponText:Landroid/widget/EditText;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 220
    .line 221
    const v2, 0x7f0a0a64

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->submitCoupon:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 233
    .line 234
    const v2, 0x7f0a0240

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 246
    .line 247
    const v2, 0x7f0a023d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponIcon:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 259
    .line 260
    const v2, 0x7f0a023f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 272
    .line 273
    const v2, 0x7f0a0887

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v11, v0

    .line 281
    check-cast v11, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 284
    .line 285
    const v2, 0x7f0a00e7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    check-cast v12, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual/range {p4 .. p4}, Lcom/appx/core/model/OfflineCenterCourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/16 v13, 0x8

    .line 304
    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_3

    .line 312
    .line 313
    const-string v1, "0"

    .line 314
    .line 315
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    move v0, v10

    .line 322
    goto :goto_0

    .line 323
    :cond_3
    move v0, v13

    .line 324
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    move v0, v13

    .line 334
    goto :goto_1

    .line 335
    :cond_4
    move v0, v10

    .line 336
    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/appx/core/activity/o6;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v1, p0

    .line 343
    move v2, p1

    .line 344
    move/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v6, p5

    .line 351
    .line 352
    move/from16 v7, p6

    .line 353
    .line 354
    move/from16 v8, p7

    .line 355
    .line 356
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/activity/o6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;IILjava/lang/String;Ljava/lang/Object;Landroid/app/Activity;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/appx/core/activity/p6;

    .line 363
    .line 364
    invoke-direct {v0, p0, v5, v3, p1}, Lcom/appx/core/activity/p6;-><init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;Lcom/appx/core/model/OfflineCenterCourseModel;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 379
    .line 380
    const-string v4, ""

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponText:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->applyCoupon:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->applyCoupon:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->applyCoupon:Landroid/widget/TextView;

    .line 407
    .line 408
    new-instance v4, Lcom/appx/core/activity/q6;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/q6;-><init>(Lcom/appx/core/activity/OfflineCenterCoursesActivity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->submitCoupon:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    new-instance v4, Lcom/appx/core/activity/r2;

    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/appx/core/activity/r2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;III)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_6

    .line 435
    .line 436
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->bottomSheetDialog:Lxf/f;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 439
    .line 440
    .line 441
    :cond_6
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0802f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f0604d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f1402e4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponIcon:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0802eb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f060504

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->couponMessage:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f140133

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "% Off"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 0

    return-void
.end method
