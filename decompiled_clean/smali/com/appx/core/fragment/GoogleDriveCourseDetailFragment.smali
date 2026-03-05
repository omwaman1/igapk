.class public Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/a1;
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

.field private courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

.field private courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

.field private courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private description:Landroid/widget/TextView;

.field private feature1:Landroid/widget/TextView;

.field private feature2:Landroid/widget/TextView;

.field private feature3:Landroid/widget/TextView;

.field private feature4:Landroid/widget/TextView;

.field private feature5:Landroid/widget/TextView;

.field private isTeacher:Z

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

.field private teacherImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field private teacherName:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->configHelper:La8/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->configHelper:La8/u;

    .line 5
    iput-boolean p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->isTeacher:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lin/aabhasjindal/otptextview/OtpTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/viewmodel/PaymentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->showBottomPaymentDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/a1;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

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

.method private synthetic lambda$showBottomPaymentDialog$1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/a1;Lcom/appx/core/model/GoogleDriveCourseModel;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->lambda$openRequestDemoDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->lambda$openRequestDemoDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->lambda$showBottomPaymentDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/model/GoogleDriveCourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    const p3, 0x7f0d0233

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->isTeacher:Z

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
    check-cast p2, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->teacherDetailsActivity:Lcom/appx/core/activity/TeacherDetailsActivity;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->name:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->video:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pdf:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->test:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 169
    .line 170
    const p2, 0x7f0a0abf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->teacherImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 180
    .line 181
    const p2, 0x7f0a0ac2

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->teacherName:Landroid/widget/TextView;

    .line 191
    .line 192
    const p2, 0x7f0a03bc

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 202
    .line 203
    const p2, 0x7f0a03bf

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 213
    .line 214
    const p2, 0x7f0a03c2

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 224
    .line 225
    const p2, 0x7f0a03c5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 235
    .line 236
    const p2, 0x7f0a03c6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    const p2, 0x7f0a08db

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance p3, Lcom/appx/core/fragment/d3;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/d3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const p2, 0x7f0a02bf

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 302
    .line 303
    const p2, 0x7f0a014b

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const p2, 0x7f0a0cb2

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->videoLayout:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const p2, 0x7f0a07aa

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pdfLayout:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    const p2, 0x7f0a0ae1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->testLayout:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 348
    .line 349
    iget-object p3, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedGDCourse(Lb8/a1;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Lcom/appx/core/utils/q0;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-direct {p2, p3}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->loginManager:Lcom/appx/core/utils/q0;

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
    iput-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->playVideo:Landroid/widget/ImageButton;

    .line 375
    .line 376
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    new-instance p3, Lcom/appx/core/fragment/c3;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/c3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->hideDialog()V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->hideDialog()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->hideDialog()V

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
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->txtOTPNumber:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/fragment/d3;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/d3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/d3;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/d3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

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
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseActivity:Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/c3;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/c3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/c3;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/c3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setView(Lcom/appx/core/model/GoogleDriveCourseModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->courseModel:Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->ytPlayerView:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getThumbnail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->videoThumbnail:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, Lcom/appx/core/fragment/y2;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 114
    .line 115
    sget-object v2, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDemoVideo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcs/a;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v0, Lcom/appx/core/utils/c1;->a:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v2, 0x1f4

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f1405b3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTeacherImage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lo8/n;->a:Lo8/m;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bumptech/glide/l;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->teacherImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->teacherName:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTeacherName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 3

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 11
    .line 12
    const v1, 0x7f0d0178

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 25
    .line 26
    const v1, 0x7f0a0093

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 38
    .line 39
    const v1, 0x7f0a023e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 51
    .line 52
    const v1, 0x7f0a0241

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 64
    .line 65
    const v1, 0x7f0a0a64

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 77
    .line 78
    const v1, 0x7f0a0240

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 90
    .line 91
    const v1, 0x7f0a023d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 103
    .line 104
    const v1, 0x7f0a023f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lcom/appx/core/fragment/d3;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/d3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v1, Lcom/appx/core/fragment/d3;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/d3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 160
    .line 161
    const v1, 0x7f0a0887

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v1, Lcom/appx/core/fragment/c3;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/c3;-><init>(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->dismissDialog()V

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
