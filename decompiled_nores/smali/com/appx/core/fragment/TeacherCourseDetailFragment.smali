.class public Lcom/appx/core/fragment/TeacherCourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/i4;
.implements Lb8/x2;


# static fields
.field private static final TAG:Ljava/lang/String; = "CourseDetailFragment"


# instance fields
.field private applyCoupon:Landroid/widget/TextView;

.field private bottomSheetDialog:Lxf/f;

.field private buyCourse:Landroid/widget/LinearLayout;

.field private cancel:Landroid/widget/Button;

.field private cancelOtpDialog:Landroid/widget/TextView;

.field private checkOTPDialog:Landroid/app/Dialog;

.field private final configHelper:La8/u;

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseActivity:Lcom/appx/core/activity/CourseActivity;

.field private courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private description:Landroid/widget/TextView;

.field private feature1:Landroid/widget/TextView;

.field private feature2:Landroid/widget/TextView;

.field private feature3:Landroid/widget/TextView;

.field private feature4:Landroid/widget/TextView;

.field private feature5:Landroid/widget/TextView;

.field isTeacher:Z

.field private loginManager:Lcom/appx/core/utils/q0;

.field private name:Landroid/widget/TextView;

.field onInitializedListener:Ltg/g;

.field private otpSubmit:Landroid/widget/TextView;

.field private otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

.field private pDialog:Landroid/app/ProgressDialog;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private pdf:Landroid/widget/TextView;

.field private pdfLayout:Landroid/widget/LinearLayout;

.field private phoneNumber:Landroid/widget/EditText;

.field private playVideo:Landroid/widget/ImageButton;

.field private price:Landroid/widget/TextView;

.field private requestDemo:Landroid/widget/LinearLayout;

.field private requestDialog:Landroid/app/Dialog;

.field private submit:Landroid/widget/Button;

.field private submitCoupon:Landroid/widget/LinearLayout;

.field private teacherDetailsActivity:Lcom/appx/core/activity/TeacherDetailsActivity;

.field private teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

.field private test:Landroid/widget/TextView;

.field private testLayout:Landroid/widget/LinearLayout;

.field private txtOTPNumber:Landroid/widget/TextView;

.field private video:Landroid/widget/TextView;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private videoThumbnail:Landroid/widget/ImageView;

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

.field private ytPlayerView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->configHelper:La8/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->configHelper:La8/u;

    .line 5
    iput-boolean p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->isTeacher:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/model/TeacherPaidCourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    return-object p0
.end method

.method private synthetic lambda$openRequestDemoDialog$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/CourseActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140508

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/i4;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/CourseActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f1404fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$showBottomPaymentDialog$1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponText:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140132

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 39
    .line 40
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const-string v5, "1"

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/i4;Lcom/appx/core/model/TeacherPaidCourseModel;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TeacherCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->lambda$showBottomPaymentDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TeacherCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->lambda$openRequestDemoDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TeacherCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->lambda$openRequestDemoDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TeacherCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->lambda$showBottomPaymentDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TeacherCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->lambda$showBottomPaymentDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/fragment/TeacherCourseDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideOTPDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d020d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0a0d3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 25
    .line 26
    new-instance p2, Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->isTeacher:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/appx/core/activity/CourseActivity;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/CourseActivity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherDetailsActivity:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 57
    .line 58
    :goto_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class p3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 72
    .line 73
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class p3, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 87
    .line 88
    const p2, 0x7f0a0d5e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const p2, 0x7f0a0b88

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0a0693

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 125
    .line 126
    const p2, 0x7f0a0cae

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->video:Landroid/widget/TextView;

    .line 136
    .line 137
    const p2, 0x7f0a07a5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pdf:Landroid/widget/TextView;

    .line 147
    .line 148
    const p2, 0x7f0a0ace

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->test:Landroid/widget/TextView;

    .line 158
    .line 159
    const p2, 0x7f0a080e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 169
    .line 170
    const p2, 0x7f0a03bc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 180
    .line 181
    const p2, 0x7f0a03bf

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 191
    .line 192
    const p2, 0x7f0a03c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 202
    .line 203
    const p2, 0x7f0a03c5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 213
    .line 214
    const p2, 0x7f0a03c6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const p2, 0x7f0a08db

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance p3, Lcom/appx/core/fragment/z7;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/z7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f0a02bf

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 280
    .line 281
    const p2, 0x7f0a014b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const p2, 0x7f0a0cb2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const p2, 0x7f0a07aa

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const p2, 0x7f0a0ae1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 326
    .line 327
    iget-object p3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedTeacherCourse(Lb8/i4;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcom/appx/core/utils/q0;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-direct {p2, p3}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 342
    .line 343
    const p2, 0x7f0a07cb

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/widget/ImageButton;

    .line 351
    .line 352
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    new-instance p3, Lcom/appx/core/fragment/z7;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/z7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openOTPDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/CourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    const v2, 0x7f0d0177

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    const v1, 0x7f0a076e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 51
    .line 52
    const v1, 0x7f0a076f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lin/aabhasjindal/otptextview/OtpTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    const v1, 0x7f0a016a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 77
    .line 78
    const v1, 0x7f0a0c50

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->txtOTPNumber:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f1404ad

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/fragment/z7;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/z7;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public openRequestDemoDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/CourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    const v1, 0x7f0d017d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    const v1, 0x7f0a0718

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    const v1, 0x7f0a0a66

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 59
    .line 60
    const v1, 0x7f0a016e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/y7;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/y7;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setView(Lcom/appx/core/model/TeacherPaidCourseModel;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v3, Lcom/appx/core/fragment/y2;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, v1}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 113
    .line 114
    sget-object v4, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcs/a;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v0, Lcom/appx/core/utils/c1;->a:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v4, 0x1f4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v3, v4, v5}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->video:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getVideoCount()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, " Videos"

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pdf:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPdfCount()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, " Course PDF"

    .line 166
    .line 167
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->test:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestCount()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, " Tests"

    .line 177
    .line 178
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f1405b3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " "

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPdfCount()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_9

    .line 384
    .line 385
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getVideoCount()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_a

    .line 405
    .line 406
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestCount()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-lez p1, :cond_b

    .line 426
    .line 427
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 16
    .line 17
    const v1, 0x7f0d0178

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 30
    .line 31
    const v1, 0x7f0a0093

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 43
    .line 44
    const v1, 0x7f0a023e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 56
    .line 57
    const v1, 0x7f0a0241

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 69
    .line 70
    const v1, 0x7f0a0a64

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 82
    .line 83
    const v1, 0x7f0a0240

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 95
    .line 96
    const v1, 0x7f0a023d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 108
    .line 109
    const v1, 0x7f0a023f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Lcom/appx/core/fragment/y7;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v1, Lcom/appx/core/fragment/y7;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 165
    .line 166
    const v1, 0x7f0a0887

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v1, Lcom/appx/core/fragment/y7;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y7;-><init>(Lcom/appx/core/fragment/TeacherCourseDetailFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->dismissDialog()V

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
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0802f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f0604d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f1402e4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0802eb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f060504

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f140133

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, " - "

    .line 148
    .line 149
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140519

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
