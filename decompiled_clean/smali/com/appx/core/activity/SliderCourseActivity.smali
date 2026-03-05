.class public Lcom/appx/core/activity/SliderCourseActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m0;
.implements Lb8/b3;
.implements Lb8/j5;


# static fields
.field private static final TAG:Ljava/lang/String; = "SliderActivity"


# instance fields
.field private btnLike:Landroid/widget/ImageView;

.field private buyBtnText:Landroid/widget/TextView;

.field private buyCourse:Landroid/widget/LinearLayout;

.field private final buyNowText:Ljava/lang/String;

.field private cancel:Landroid/widget/Button;

.field private cancelOtpDialog:Landroid/widget/TextView;

.field private checkOTPDialog:Landroid/app/Dialog;

.field private final configHelper:La8/u;

.field private courseDetailListener:Lb8/w;

.field private courseInstallment:Landroid/widget/LinearLayout;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentPlanId:Ljava/lang/String;

.field private description:Landroid/widget/TextView;

.field private discountRange:Landroid/widget/TextView;

.field private enableCourseChatEnquiry:Z

.field private failedDialog:Lcom/appx/core/utils/u0;

.field feature_1:Landroid/widget/TextView;

.field feature_2:Landroid/widget/TextView;

.field feature_3:Landroid/widget/TextView;

.field feature_4:Landroid/widget/TextView;

.field feature_5:Landroid/widget/TextView;

.field private fragmentLayout:Landroid/widget/FrameLayout;

.field private free:Landroid/widget/LinearLayout;

.field private fromCourse:Z

.field private fullScreenButton:Landroid/widget/ImageView;

.field private fullscreen:Z

.field image_outline:Landroid/widget/FrameLayout;

.field private isBookSelected:I

.field private isNotification:Z

.field private isSpecial:Z

.field private isStudyMaterialSelected:I

.field private isStudyPass:Z

.field private itemId:I

.field private itemType:I

.field private likeDetailsParent:Landroid/widget/LinearLayout;

.field private mainLayout:Landroid/widget/LinearLayout;

.field private mrp:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;

.field private offers:Landroidx/recyclerview/widget/RecyclerView;

.field onInitializedListener:Ltg/g;

.field private otpSubmit:Landroid/widget/TextView;

.field private otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private pdf:Landroid/widget/TextView;

.field private pdfLayout:Landroid/widget/LinearLayout;

.field private phoneNumber:Landroid/widget/EditText;

.field private playBillingHelper:La8/j1;

.field private playVideo:Landroid/widget/ImageButton;

.field private player:Lzb/m;

.field private playerLayout:Landroid/widget/RelativeLayout;

.field private price:Landroid/widget/TextView;

.field private priceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private pricingPlansDialog:Lxf/f;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private requestDemo:Landroid/widget/LinearLayout;

.field private requestDialog:Landroid/app/Dialog;

.field private rupeeMrp:Landroid/widget/TextView;

.field private simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private sliderActivity:Lcom/appx/core/activity/SliderCourseActivity;

.field private submit:Landroid/widget/Button;

.field private test:Landroid/widget/TextView;

.field private testLayout:Landroid/widget/LinearLayout;

.field private textLike:Landroid/widget/TextView;

.field thumbnail:Landroid/widget/ImageView;

.field private txtOTPNumber:Landroid/widget/TextView;

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

.field url:Ljava/lang/String;

.field private video:Landroid/widget/TextView;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private viewDemo:Landroid/widget/Button;

.field private final viewDemoInSlider:Z

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

.field youtubePlayerLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 9
    .line 10
    iput v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fromCourse:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullscreen:Z

    .line 15
    .line 16
    sget-object v1, La8/u;->a:La8/u;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->configHelper:La8/u;

    .line 19
    .line 20
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyNowText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->N3()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getVIEW_DEMO_IN_SLIDER()Ljava/lang/String;

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
    :cond_0
    iput-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->viewDemoInSlider:Z

    .line 51
    .line 52
    invoke-static {}, La8/u;->g0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->enableCourseChatEnquiry:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SliderCourseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showTransactionFailedDialog$14()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$handleLikeButton$12(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showNormalBookSelectionPopup$6(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$openRequestDemoDialog$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$initiatePayment$16(Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$openOTPDialog$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showPricingPlansDialog$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showNormalBookSelectionPopup$7(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Lcom/appx/core/model/CoursePricingPlansModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$getTotalPrice$13(Ljava/lang/String;Lcom/appx/core/model/CoursePricingPlansModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showUpSellSelectionDialog$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->btnLike:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyBtnText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyCourse:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/SliderCourseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyNowText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseInstallment:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->description:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->discountRange:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->free:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/SliderCourseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyPass:Z

    return p0
.end method

.method public static bridge synthetic Y(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->likeDetailsParent:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->mrp:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->name:Landroid/widget/TextView;

    return-object p0
.end method

.method private addCustomUiBelowOffers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv6/g;->o(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lv6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f140233

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "?"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v3, Lcom/appx/core/activity/n8;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_1
    iget-object v1, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic b0(Lcom/appx/core/activity/SliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private buildMediaSource(Landroid/net/Uri;)Lbd/a0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Referer"

    .line 7
    .line 8
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxd/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxd/r;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Loc/b0;

    .line 24
    .line 25
    invoke-direct {v4, p0, v1}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lec/h;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, La8/i1;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v5, v0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lmf/c0;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lmf/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbd/t0;

    .line 61
    .line 62
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 68
    .line 69
    iget-object p1, p1, Lzb/o0;->c:Lzb/m0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget v0, Lyd/y;->a:I

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    if-ge v0, v6, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    monitor-enter v1

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1, v0}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    :goto_1
    move-object v6, v0

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_3
    sget-object v0, Ldc/n;->w:Luj/e;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_4
    const/high16 v8, 0x100000

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static bridge synthetic c0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->pdf:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "SELECTED_COURSE"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static bridge synthetic d0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->pdfLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playVideo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->price:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFullPrice(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private getSelectedCourse(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyPass:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemId:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyPass:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    :cond_1
    iput v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemType:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyPass:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "studypass"

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcs/a;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 58
    .line 59
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Le8/a;->n2(Ljava/util/Map;)Lwr/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/appx/core/activity/s8;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "getting id is not a number : "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private getTotalPrice(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/appx/core/activity/p8;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/appx/core/model/CoursePricingPlansModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/CoursePricingPlansModel;->getPrice()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->getTotalPrice(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static bridge synthetic h0(Lcom/appx/core/activity/SliderCourseActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->priceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_0
    const-string v1, "\\d+"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, ""

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "url"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->url:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "isSpecial"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isSpecial:Z

    .line 86
    .line 87
    const-string v1, "fromCourse"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fromCourse:Z

    .line 94
    .line 95
    const-string v1, "isStudyPass"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyPass:Z

    .line 102
    .line 103
    const-string v1, "is_notification"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isNotification:Z

    .line 110
    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    :cond_3
    :goto_2
    invoke-static {}, Lcs/a;->b()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->getSelectedCourse(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->redirectToSplash()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    invoke-static {}, La8/u;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/appx/core/model/LikedCoursesData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/LikedCoursesData;->getItemId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0803db

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f06022a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const p2, 0x7f0803dc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    new-instance p1, Lcom/appx/core/activity/o8;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p3, p2}, Lcom/appx/core/activity/o8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic i0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDemo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initializePlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lzb/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzb/l;->a()Lzb/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 38
    .line 39
    check-cast v0, Lzb/y;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 51
    .line 52
    check-cast v0, Lzb/y;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 59
    .line 60
    check-cast p1, Lzb/y;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initiatePayment(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/activity/r;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iput v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 125
    .line 126
    new-instance p1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v1, "id"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v1, "itemType"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "courseName"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "amount"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "activity"

    .line 180
    .line 181
    const-string v1, "SliderCourseActivity"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "isBookSelected"

    .line 187
    .line 188
    iget v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "courseModel"

    .line 194
    .line 195
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/SliderCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static bridge synthetic j0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->rupeeMrp:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/activity/SliderCourseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->sliderActivity:Lcom/appx/core/activity/SliderCourseActivity;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->test:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$addCustomUiBelowOffers$3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_notification"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "is_course_enquiry"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "course_title"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$getTotalPrice$13(Ljava/lang/String;Lcom/appx/core/model/CoursePricingPlansModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$handleLikeButton$12(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initiatePayment$16(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p1, v0}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullscreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/SliderCourseActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/SliderCourseActivity;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$onCreate$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Payment is disabled for this Course"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->P1(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const p1, 0x7f140231

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const p1, 0x7f14023c

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const p1, 0x7f140232

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 146
    .line 147
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "id"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "type"

    .line 170
    .line 171
    const-string v2, "Course"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "title"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    const-string p1, "-1"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->showPricingPlansDialog()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-static {}, La8/u;->a()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/content/Intent;

    .line 267
    .line 268
    const-class v0, Lcom/appx/core/activity/MyCourseActivity;

    .line 269
    .line 270
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "courseid"

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "testid"

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "isPurchased"

    .line 302
    .line 303
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method private synthetic lambda$openOTPDialog$10(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$openOTPDialog$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->sliderActivity:Lcom/appx/core/activity/SliderCourseActivity;

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
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->sliderActivity:Lcom/appx/core/activity/SliderCourseActivity;

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

.method private synthetic lambda$showEBookSelectionPopup$4(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$5(Lxf/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$6(Lxf/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$showNormalBookSelectionPopup$7(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

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
    move-result-object p3

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const-string v0, "itemType"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "courseName"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "amount"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "isBookSelected"

    .line 57
    .line 58
    iget v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isBookSelected:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "activity"

    .line 64
    .line 65
    const-string v0, "SliderCourseActivity"

    .line 66
    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "courseModel"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/SliderCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$showPricingPlansDialog$15(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showUpSellSelectionDialog$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p2, p1}, Lcom/appx/core/activity/SliderCourseActivity;->showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic m0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->testLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->textLike:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->video:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->videoLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->viewDemo:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/appx/core/activity/SliderCourseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->viewDemoInSlider:Z

    return p0
.end method

.method public static bridge synthetic s0(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    return-object p0
.end method

.method private setLandscape()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080245

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x1006

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullscreen:Z

    .line 82
    .line 83
    return-void
.end method

.method private setPortrait()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080244

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x7f070670

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullscreen:Z

    .line 97
    .line 98
    return-void
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

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
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

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
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

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
    const/4 v3, 0x0

    .line 79
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Total Price : \u20b9 "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, Lcom/appx/core/activity/o8;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/o8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellDialog:Lxf/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public static bridge synthetic t0(Lcom/appx/core/activity/SliderCourseActivity;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public static bridge synthetic u0(Lcom/appx/core/activity/SliderCourseActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/SliderCourseActivity;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$addCustomUiBelowOffers$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/appx/core/activity/SliderCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->initializePlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$openRequestDemoDialog$8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/appx/core/activity/SliderCourseActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/SliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$openOTPDialog$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showEBookSelectionPopup$4(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SliderCourseActivity;->lambda$showEBookSelectionPopup$5(Lxf/f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->currentPlanId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->initiatePayment(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "courseid"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "testid"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "isPurchased"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->currentPlanId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SliderCourseActivity;->initiatePayment(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public discountOnClick(Lcom/appx/core/model/FeaturedDiscountDataModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Payment is disabled for this Course"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "-1"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->showPricingPlansDialog()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getLikeCoursesList()V
    .locals 0

    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideOTPDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fragmentLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0439

    .line 30
    .line 31
    .line 32
    const-string v2, "BOOK_ORDER_DETAIL"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/SliderCourseActivity;->setPortrait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isNotification:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "previous"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Eligibility"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->isSpecial:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->fromCourse:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 38
    .line 39
    const p1, 0x7f0d00c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a05ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0a0d3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 73
    .line 74
    iput-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->sliderActivity:Lcom/appx/core/activity/SliderCourseActivity;

    .line 75
    .line 76
    iput-object p0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 77
    .line 78
    const p1, 0x7f0a08db

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDemo:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const p1, 0x7f0a025b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseInstallment:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 114
    .line 115
    new-instance p1, Landroid/app/ProgressDialog;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->handleIntent(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0a07cb

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->playVideo:Landroid/widget/ImageButton;

    .line 139
    .line 140
    const p1, 0x7f0a05da

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const p1, 0x7f0a0439

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fragmentLayout:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const p1, 0x7f0a0cb2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const p1, 0x7f0a07d5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->playerLayout:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const p1, 0x7f0a07aa

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pdfLayout:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const p1, 0x7f0a0ae1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->testLayout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const p1, 0x7f0a0693

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->name:Landroid/widget/TextView;

    .line 216
    .line 217
    const p1, 0x7f0a0cae

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->video:Landroid/widget/TextView;

    .line 227
    .line 228
    const p1, 0x7f0a07a5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pdf:Landroid/widget/TextView;

    .line 238
    .line 239
    const p1, 0x7f0a0149

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyBtnText:Landroid/widget/TextView;

    .line 249
    .line 250
    const p1, 0x7f0a0ace

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->test:Landroid/widget/TextView;

    .line 260
    .line 261
    const p1, 0x7f0a080e

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->price:Landroid/widget/TextView;

    .line 271
    .line 272
    const p1, 0x7f0a0667

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->mrp:Landroid/widget/TextView;

    .line 282
    .line 283
    const p1, 0x7f0a090f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->rupeeMrp:Landroid/widget/TextView;

    .line 293
    .line 294
    const p1, 0x7f0a02e7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->discountRange:Landroid/widget/TextView;

    .line 304
    .line 305
    const p1, 0x7f0a07d7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 315
    .line 316
    const p1, 0x7f0a0443

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->free:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const p1, 0x7f0a0812

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->priceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    const p1, 0x7f0a071e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    const p1, 0x7f0a0cd5

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/Button;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->viewDemo:Landroid/widget/Button;

    .line 359
    .line 360
    const p1, 0x7f0a012e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->btnLike:Landroid/widget/ImageView;

    .line 370
    .line 371
    const p1, 0x7f0a0b6c

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->textLike:Landroid/widget/TextView;

    .line 381
    .line 382
    const p1, 0x7f0a0573

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->likeDetailsParent:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 394
    .line 395
    const v0, 0x7f0a0382

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 405
    .line 406
    const p1, 0x7f0a02bf

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/TextView;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->description:Landroid/widget/TextView;

    .line 416
    .line 417
    const p1, 0x7f0a014b

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyCourse:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const p1, 0x7f0a03bc

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->feature_1:Landroid/widget/TextView;

    .line 438
    .line 439
    const p1, 0x7f0a03bf

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->feature_2:Landroid/widget/TextView;

    .line 449
    .line 450
    const p1, 0x7f0a03c2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->feature_3:Landroid/widget/TextView;

    .line 460
    .line 461
    const p1, 0x7f0a03c5

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->feature_4:Landroid/widget/TextView;

    .line 471
    .line 472
    const p1, 0x7f0a03c6

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/widget/TextView;

    .line 480
    .line 481
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->feature_5:Landroid/widget/TextView;

    .line 482
    .line 483
    const p1, 0x7f0a0b88

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/ImageView;

    .line 491
    .line 492
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->thumbnail:Landroid/widget/ImageView;

    .line 493
    .line 494
    const p1, 0x7f0a0d0a

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->youtubePlayerLayout:Landroid/widget/RelativeLayout;

    .line 504
    .line 505
    const p1, 0x7f0a04dc

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/FrameLayout;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->image_outline:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    new-instance p1, La8/j1;

    .line 517
    .line 518
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->playBillingHelper:La8/j1;

    .line 522
    .line 523
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDemo:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    new-instance v0, Lcom/appx/core/activity/n8;

    .line 526
    .line 527
    const/16 v1, 0x8

    .line 528
    .line 529
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 536
    .line 537
    new-instance v0, Lcom/appx/core/activity/n8;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->buyCourse:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    new-instance v0, Lcom/appx/core/activity/n8;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-boolean p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->enableCourseChatEnquiry:Z

    .line 558
    .line 559
    if-eqz p1, :cond_1

    .line 560
    .line 561
    invoke-direct {p0}, Lcom/appx/core/activity/SliderCourseActivity;->addCustomUiBelowOffers()V

    .line 562
    .line 563
    .line 564
    :cond_1
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 565
    .line 566
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 569
    .line 570
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 22
    .line 23
    const-string v2, "-1"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->handleIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->player:Lzb/m;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->hideDialog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->clearBookUserModel()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Transaction Failed"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemType:I

    .line 20
    .line 21
    iget v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemId:I

    .line 22
    .line 23
    const-string v1, "Payment Gateway Error"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 10

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
    iget v3, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemId:I

    .line 26
    .line 27
    iget v5, p0, Lcom/appx/core/activity/SliderCourseActivity;->itemType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    mul-double/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SliderCourseActivity;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 39
    .line 40
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->onInitializedListener:Ltg/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SliderCourseActivity;->initializePlayer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SliderCourseActivity;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->onDestroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->hideDialog()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public openOTPDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    const v2, 0x7f0d0177

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 36
    .line 37
    const v1, 0x7f0a076e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->otpSubmit:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 49
    .line 50
    const v1, 0x7f0a076f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lin/aabhasjindal/otptextview/OtpTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 62
    .line 63
    const v1, 0x7f0a016a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->cancelOtpDialog:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 75
    .line 76
    const v1, 0x7f0a0c50

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->txtOTPNumber:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f1404ad

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->otpSubmit:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lcom/appx/core/activity/n8;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->cancelOtpDialog:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v1, Lcom/appx/core/activity/n8;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public openRequestDemoDialog()V
    .locals 3

    .line 1
    const v0, 0x7f1401e9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    const v1, 0x7f0d017d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    const v1, 0x7f0a0718

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    const v1, 0x7f0a0a66

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->submit:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 82
    .line 83
    const v1, 0x7f0a016e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->cancel:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->cancel:Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v1, Lcom/appx/core/activity/n8;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->submit:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v1, Lcom/appx/core/activity/n8;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
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

.method public proceedToPayment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->currentPlanId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, La8/u;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, La8/u;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->initiatePayment(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFeaturedDiscounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeaturedDiscountDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/adapter/m5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/m5;-><init>(Lb8/m0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v1, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->offers:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLikeDislike(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->btnLike:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0803db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->btnLike:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v0, 0x7f06022a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->textLike:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->likeDetailsParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->likeDetailsParent:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    add-long/2addr v1, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->textLike:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Course Liked"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SliderCourseActivity;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public showBottomPaymentDialog(IILcom/appx/core/model/StoreOrderModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v7, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "EMI - "

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v10, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v5, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 77
    .line 78
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    iget-object v3, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    iget-object v3, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v26

    .line 94
    iget-object v3, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    iget-object v3, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    const-string v5, "courseModel"

    .line 103
    .line 104
    invoke-static {v3, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v28, v3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    move-object/from16 v28, v0

    .line 140
    .line 141
    :goto_3
    iget-object v3, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 142
    .line 143
    invoke-static {v3, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_4
    move-object/from16 v29, v0

    .line 176
    .line 177
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v31

    .line 189
    iget-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    const-string v18, ""

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move/from16 v14, p1

    .line 208
    .line 209
    move/from16 v15, p2

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, Lcom/appx/core/activity/SliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 226
    .line 227
    new-instance v0, La8/m0;

    .line 228
    .line 229
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->playBillingHelper:La8/j1;

    .line 230
    .line 231
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, Lcom/appx/core/activity/SliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 235
    .line 236
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 237
    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SliderCourseActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/s6;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
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
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/lit8 v4, v4, 0x10

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

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
    invoke-virtual {p1, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bumptech/glide/l;

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
    invoke-virtual {p1, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/bumptech/glide/l;

    .line 142
    .line 143
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v3, Lcom/appx/core/activity/q8;

    .line 155
    .line 156
    invoke-direct {v3, p0, v1, v2}, Lcom/appx/core/activity/q8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance v0, Lcom/appx/core/activity/q8;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/activity/q8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public showMainLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    const v5, 0x7f0806c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/bumptech/glide/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/bumptech/glide/l;

    .line 152
    .line 153
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v3, Lcom/appx/core/activity/q8;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, p0, v1, v4}, Lcom/appx/core/activity/q8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;Lxf/f;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v2, Lcom/appx/core/activity/p0;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method public showPricingPlansDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxf/f;

    .line 9
    .line 10
    const v2, 0x7f1501dd

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 27
    .line 28
    iget-object v3, v1, Le8/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Le8/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lcom/appx/core/activity/n8;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n8;-><init>(Lcom/appx/core/activity/SliderCourseActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
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
    iput-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/SliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

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
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
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
    iget-object p3, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/activity/SliderCourseActivity;->upSellBinding:Lu7/k6;

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
