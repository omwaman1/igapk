.class public Lcom/appx/core/activity/GoogleDriveCourseActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/c1;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;


# static fields
.field private static final TAG:Ljava/lang/String; = "GDCourseActivity"


# instance fields
.field private applyCoupon:Landroid/widget/TextView;

.field private bottomSheetDialog:Lxf/f;

.field private bundle:Landroid/os/Bundle;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

.field private courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

.field private courseFragment:Lcom/appx/core/fragment/GoogleDriveCourseFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private fragmentTransaction:Landroidx/fragment/app/r1;

.field private itemId:I

.field private itemType:I

.field private loginManager:Lcom/appx/core/utils/q0;

.field private myFragmentManager:Landroidx/fragment/app/a1;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private purchaseAmount:D

.field private purchaseTitle:Ljava/lang/String;

.field requestDialog:Landroid/app/Dialog;

.field private submitCoupon:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/GoogleDriveCourseActivity;ILjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$8(ILjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$2(IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$OpenPopup$1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$5(IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$9(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/appx/core/activity/GoogleDriveCourseActivity;)Lcom/appx/core/utils/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    return-object p0
.end method

.method private synthetic lambda$OpenPopup$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$OpenPopup$1(Landroid/widget/EditText;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

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

.method private synthetic lambda$showBottomPaymentDialog$10(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140132

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 34
    .line 35
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemType:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemId:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$2(IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->getCourseAmount(Lcom/appx/core/model/GoogleDriveCourseModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$showBottomPaymentDialog$4(IILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f140132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 34
    .line 35
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$5(IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/c1;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

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
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f140132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 34
    .line 35
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$8(ILjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v2, p1

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/viewmodel/ComboViewModel;->callPaymentApi(Lb8/c1;ILjava/lang/String;Landroid/app/Activity;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

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

.method public static synthetic v(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$7(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$OpenPopup$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/GoogleDriveCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/GoogleDriveCourseActivity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->lambda$showBottomPaymentDialog$4(IILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OpenPopup(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const v0, 0x7f0d017d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    const v0, 0x7f0a0718

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    const v1, 0x7f0a0a66

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    const v2, 0x7f0a016e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/appx/core/activity/t3;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/t3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La8/j;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v1, v2, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getCourseAmount(Lcom/appx/core/model/GoogleDriveCourseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 10
    .line 11
    const v2, 0x7f0a0564

    .line 12
    .line 13
    .line 14
    const-string v3, "GOOGLE_DRIVE_COURSE_DETAIL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 30
    .line 31
    .line 32
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const p1, 0x7f0d003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 29
    .line 30
    new-instance p1, Landroid/app/ProgressDialog;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    iput-object p0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 38
    .line 39
    const p1, 0x7f0a05ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllGDCourses(Lb8/b1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCourses(Lb8/x;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 114
    .line 115
    new-instance p1, Lcom/appx/core/fragment/GoogleDriveCourseFragment;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/appx/core/fragment/GoogleDriveCourseFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseFragment:Lcom/appx/core/fragment/GoogleDriveCourseFragment;

    .line 121
    .line 122
    new-instance p1, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->myFragmentManager:Landroidx/fragment/app/a1;

    .line 130
    .line 131
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseFragment:Lcom/appx/core/fragment/GoogleDriveCourseFragment;

    .line 138
    .line 139
    const-string v1, "GOOGLE_DRIVE"

    .line 140
    .line 141
    const v2, 0x7f0a0564

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->fragmentTransaction:Landroidx/fragment/app/r1;

    .line 148
    .line 149
    check-cast p1, Landroidx/fragment/app/a;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bundle:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    const-string v0, "screenName"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "SEARCH"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->moveToCourseDetailFragment()V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 192
    .line 193
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->hideDialog()V

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f14069a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Payment Gateway Error"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V
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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget v2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemId:I

    .line 58
    .line 59
    iget v4, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemType:I

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->purchaseAmount:D

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
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p0, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/GoogleDriveCourseModel;Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 2
    new-instance v0, Lxf/f;

    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0d0178

    .line 3
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-static {}, Lcs/a;->b()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemType:I

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0a0887

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Lcom/appx/core/activity/s3;

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/activity/s3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;IILjava/lang/String;Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    .line 10
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 12
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0a64

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0240

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponIcon:Landroid/widget/ImageView;

    .line 15
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

    .line 16
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    new-instance p2, Lcom/appx/core/activity/t3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/appx/core/activity/t3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/appx/core/activity/u3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v4, v3, p3}, Lcom/appx/core/activity/u3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 24
    new-instance v0, Lxf/f;

    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0d0178

    .line 25
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-static {}, Lcs/a;->b()V

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemType:I

    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0a0887

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    new-instance v1, Lcom/appx/core/activity/s3;

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/activity/s3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;IILjava/lang/String;Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    .line 32
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 33
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 34
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0a64

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    .line 35
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0240

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 36
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponIcon:Landroid/widget/ImageView;

    .line 37
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

    .line 38
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    new-instance p2, Lcom/appx/core/activity/t3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/appx/core/activity/t3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/appx/core/activity/u3;

    invoke-direct {p2, p0, v4, v3, p3}, Lcom/appx/core/activity/u3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    iget-object p1, v2, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showBottomPaymentDialog(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 46
    new-instance v0, Lxf/f;

    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0d0178

    .line 47
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x4

    .line 49
    iput v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->itemType:I

    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const v1, 0x7f0a0887

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    new-instance v1, Lcom/appx/core/activity/v3;

    const/4 v3, 0x0

    move-object v4, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/activity/v3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    .line 53
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 54
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponText:Landroid/widget/EditText;

    .line 55
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0a64

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    .line 56
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a0240

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponIcon:Landroid/widget/ImageView;

    .line 58
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

    .line 59
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    invoke-virtual {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->applyCoupon:Landroid/widget/TextView;

    new-instance p2, Lcom/appx/core/activity/t3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/appx/core/activity/t3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->submitCoupon:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/appx/core/activity/t3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/appx/core/activity/t3;-><init>(Lcom/appx/core/activity/GoogleDriveCourseActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    iget-object p1, v4, Lcom/appx/core/activity/GoogleDriveCourseActivity;->bottomSheetDialog:Lxf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->dismissDialog()V

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->couponMessage:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f140133

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, " - "

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
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
    iput-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/GoogleDriveCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

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
    new-instance v1, Lcom/appx/core/activity/j0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

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
