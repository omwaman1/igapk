.class public Lcom/appx/core/fragment/UpCourseDetailFragment;
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

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseActivity:Lcom/appx/core/activity/MainActivity;

.field private courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private demoVideos:Landroid/widget/LinearLayout;

.field private description:Landroid/widget/TextView;

.field private feature1:Landroid/widget/TextView;

.field private feature2:Landroid/widget/TextView;

.field private feature3:Landroid/widget/TextView;

.field private feature4:Landroid/widget/TextView;

.field private feature5:Landroid/widget/TextView;

.field private imageLayout:Landroid/widget/FrameLayout;

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

.field private teacherDetailsActivity:Lcom/appx/core/activity/UpTeacherDetailsActivity;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->isTeacher:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->showBottomPaymentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

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

.method private synthetic lambda$showBottomPaymentDialog$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$showBottomPaymentDialog$3(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponText:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140132

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->isTeacher:Z

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 46
    .line 47
    new-instance v3, Lcom/appx/core/model/DiscountRequestModel;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 75
    .line 76
    new-instance v3, Lcom/appx/core/model/DiscountRequestModel;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/appx/core/model/TeacherPaidCourseModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$4(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

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

.method public static synthetic q(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$showBottomPaymentDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$showBottomPaymentDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$openRequestDemoDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$showBottomPaymentDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/UpCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/UpCourseDetailFragment;->lambda$openRequestDemoDialog$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/fragment/UpCourseDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/UpCourseDetailFragment;)Lcom/appx/core/model/CourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

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
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->isTeacher:Z

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
    check-cast p2, Lcom/appx/core/activity/MainActivity;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

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
    check-cast p2, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->teacherDetailsActivity:Lcom/appx/core/activity/UpTeacherDetailsActivity;

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
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 87
    .line 88
    const p2, 0x7f0a0d0a

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
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const p2, 0x7f0a04dc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->imageLayout:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0a0b88

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0a0693

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 139
    .line 140
    const p2, 0x7f0a0cae

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->video:Landroid/widget/TextView;

    .line 150
    .line 151
    const p2, 0x7f0a07a5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pdf:Landroid/widget/TextView;

    .line 161
    .line 162
    const p2, 0x7f0a0ace

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->test:Landroid/widget/TextView;

    .line 172
    .line 173
    const p2, 0x7f0a080e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 183
    .line 184
    const p2, 0x7f0a03bc

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 194
    .line 195
    const p2, 0x7f0a03bf

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 205
    .line 206
    const p2, 0x7f0a03c2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 216
    .line 217
    const p2, 0x7f0a03c5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 227
    .line 228
    const p2, 0x7f0a03c6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const p2, 0x7f0a08db

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    const p2, 0x7f0a02bb

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->demoVideos:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    new-instance p3, Lcom/appx/core/fragment/o9;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const p2, 0x7f0a02bf

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 307
    .line 308
    const p2, 0x7f0a014b

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const p2, 0x7f0a0cb2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    const p2, 0x7f0a07aa

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    const p2, 0x7f0a0ae1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedTeacherCourse(Lb8/i4;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 364
    .line 365
    const p2, 0x7f0a07cb

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroid/widget/ImageButton;

    .line 373
    .line 374
    iput-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    .line 375
    .line 376
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    new-instance p3, Lcom/appx/core/fragment/o9;

    .line 379
    .line 380
    const/4 v0, 0x6

    .line 381
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->hideDialog()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->hideDialog()V

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
    iget-object v1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->txtOTPNumber:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/fragment/p9;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/p9;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

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
    iget-object v1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/o9;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/o9;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

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
    iput-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->teacherPaidCourseModel:Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    const/16 v1, 0x8

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->imageLayout:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v3, Lcom/appx/core/fragment/y2;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, v4}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 129
    .line 130
    sget-object v4, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcs/a;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget-boolean v0, Lcom/appx/core/utils/c1;->a:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v4, 0x1f4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v0, v3, v4, v5}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->video:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getVideoCount()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, " Videos"

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pdf:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPdfCount()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, " Course PDF"

    .line 182
    .line 183
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->test:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestCount()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, " Tests"

    .line 193
    .line 194
    invoke-static {v0, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPdfCount()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_a

    .line 365
    .line 366
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getVideoCount()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_b

    .line 386
    .line 387
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getTestCount()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_c

    .line 407
    .line 408
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_3
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "0"

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Lcom/appx/core/fragment/o9;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v1, Lcom/appx/core/fragment/o9;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    new-instance v1, Lcom/appx/core/fragment/o9;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/o9;-><init>(Lcom/appx/core/fragment/UpCourseDetailFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->dismissDialog()V

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/UpCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
