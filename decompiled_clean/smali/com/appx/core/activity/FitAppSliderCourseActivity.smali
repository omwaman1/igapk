.class public Lcom/appx/core/activity/FitAppSliderCourseActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/k3;
.implements Lcom/appx/core/adapter/y2;


# static fields
.field private static final TAG:Ljava/lang/String; = "FitAppSliderCourseActivity"


# instance fields
.field private bottomSheetDialog:Lxf/f;

.field private buyBtnText:Landroid/widget/TextView;

.field private buyCourse:Landroid/widget/LinearLayout;

.field private buyNowTv:Landroid/widget/TextView;

.field private cancel:Landroid/widget/Button;

.field private cancelOtpDialog:Landroid/widget/TextView;

.field private checkOTPDialog:Landroid/app/Dialog;

.field private configHelper:La8/u;

.field private courseDetailListener:Lb8/w;

.field private courseLogo:Landroid/widget/ImageView;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private description:Landroid/widget/TextView;

.field private discountRange:Landroid/widget/TextView;

.field private duration:Landroid/widget/TextView;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private feature1:Landroid/widget/TextView;

.field private feature2:Landroid/widget/TextView;

.field private feature3:Landroid/widget/TextView;

.field private feature4:Landroid/widget/TextView;

.field private feature5:Landroid/widget/TextView;

.field private fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

.field private icon1:Landroid/widget/ImageView;

.field private icon2:Landroid/widget/ImageView;

.field private icon3:Landroid/widget/ImageView;

.field private icon4:Landroid/widget/ImageView;

.field private icon5:Landroid/widget/ImageView;

.field private instructor:Landroid/widget/TextView;

.field private instructorAdapter:Lcom/appx/core/adapter/ma;

.field private instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private isBookSelected:I

.field private isNotification:Z

.field private isSpecial:Z

.field private isStudyMaterialSelected:I

.field private itemId:I

.field private itemType:I

.field private layout:Landroid/widget/FrameLayout;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private mainLayout:Landroid/widget/LinearLayout;

.field private mrp:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;

.field private otpSubmit:Landroid/widget/TextView;

.field private otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private pdf:Landroid/widget/TextView;

.field private pdfLayout:Landroid/widget/LinearLayout;

.field private phoneNumber:Landroid/widget/EditText;

.field private playVideo:Landroid/widget/ImageButton;

.field private player:Lzb/m;

.field private price:Landroid/widget/TextView;

.field private pricingPlansDialog:Lxf/f;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private requestDemo:Landroid/widget/LinearLayout;

.field private requestDialog:Landroid/app/Dialog;

.field private rupeeMrp:Landroid/widget/TextView;

.field private simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private submit:Landroid/widget/Button;

.field private test:Landroid/widget/TextView;

.field private testLayout:Landroid/widget/LinearLayout;

.field private thumbnail:Landroid/widget/ImageView;

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

.field private url:Ljava/lang/String;

.field private video:Landroid/widget/TextView;

.field private videoLayout:Landroid/widget/LinearLayout;

.field private viewCourse:Landroid/widget/LinearLayout;

.field private viewCourseIfNotPurchased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 9
    .line 10
    iput v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 11
    .line 12
    sget-object v0, La8/u;->a:La8/u;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->configHelper:La8/u;

    .line 15
    .line 16
    invoke-static {}, La8/u;->z3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->viewCourseIfNotPurchased:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$openOTPDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showNormalBookSelectionPopup$10(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/FitAppSliderCourseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showTransactionFailedDialog$16()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$openRequestDemoDialog$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showNormalBookSelectionPopup$11(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/FitAppSliderCourseActivity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showBottomPaymentDialog$14(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/FitAppSliderCourseActivity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showBottomPaymentDialog$15(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showPricingPlansDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$openRequestDemoDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showBottomPaymentDialog$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showEBookSelectionPopup$8(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showEBookSelectionPopup$9(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buyNowTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/model/CourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->discountRange:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->duration:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature3:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature4:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature5:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/activity/FitAppSliderCourseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructor:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/appx/core/adapter/ma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructorAdapter:Lcom/appx/core/adapter/ma;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mrp:Landroid/widget/TextView;

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

.method public static bridge synthetic c0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->name:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->price:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->rupeeMrp:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->viewCourse:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getSelectedCourse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemId:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemType:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 33
    .line 34
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Le8/a;->n2(Ljava/util/Map;)Lwr/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/appx/core/activity/s8;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private getTotalPrice(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private getTotalPriceInDouble(Lcom/appx/core/model/CourseModel;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->getTotalPrice(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

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

.method public static bridge synthetic h0(Lcom/appx/core/activity/FitAppSliderCourseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->viewCourseIfNotPurchased:Z

    return p0
.end method

.method public static bridge synthetic i0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method private initializePlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 59
    .line 60
    check-cast p1, Lzb/y;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private isCoursePurchased(Lcom/appx/core/model/CourseModel;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public static bridge synthetic j0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/adapter/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructorAdapter:Lcom/appx/core/adapter/ma;

    return-void
.end method

.method public static bridge synthetic k0(Lcom/appx/core/activity/FitAppSliderCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->initializePlayer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isCoursePurchased(Lcom/appx/core/model/CourseModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->redirectToMyCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

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
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    const-string v0, "-1"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentOptions(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->redirectToMyCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$openOTPDialog$6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

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

.method private synthetic lambda$openOTPDialog$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

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

.method private synthetic lambda$showBottomPaymentDialog$12(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$13(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140132

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/s6;->l:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$14(IILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/w;Lcom/appx/core/model/CourseModel;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$15(IILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 31
    .line 32
    iget-object p3, p3, Lu7/s6;->l:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiatePayment(Lb8/f;JIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$8(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0x64

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 42
    .line 43
    iget v6, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 44
    .line 45
    new-instance v7, Lcom/appx/core/model/PaymentDetailsModel;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$9(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0x64

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 42
    .line 43
    iget v6, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 44
    .line 45
    new-instance v7, Lcom/appx/core/model/PaymentDetailsModel;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$10(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v2, v2, 0x64

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v6, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 38
    .line 39
    new-instance v7, Lcom/appx/core/model/PaymentDetailsModel;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v7 .. v15}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$11(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

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
    const-string p3, "courseName"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "amount"

    .line 40
    .line 41
    invoke-static {p2}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "activity"

    .line 49
    .line 50
    const-string v0, "CourseActivity"

    .line 51
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
    const-string p2, "isBookSelected"

    .line 61
    .line 62
    iget p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$showPricingPlansDialog$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$16()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$showUpSellSelectionDialog$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "COURSE_UPSELL_ITEMS"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v6

    .line 102
    mul-int/lit8 v4, v4, 0x64

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lcom/appx/core/model/PaymentDetailsModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v5 .. v13}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v7, v5

    .line 135
    move v5, v6

    .line 136
    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private paymentOptions(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-direct/range {v2 .. v13}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const-string v3, "1"

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v10}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-int/lit8 v4, v4, 0x64

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isStudyMaterialSelected:I

    .line 142
    .line 143
    new-instance v6, Lcom/appx/core/model/PaymentDetailsModel;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v6 .. v14}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move v15, v7

    .line 170
    move-object v7, v6

    .line 171
    move v6, v15

    .line 172
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iput v2, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 203
    .line 204
    new-instance v1, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-string v3, "id"

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "itemType"

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "isBookSelected"

    .line 232
    .line 233
    iget v3, v0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isBookSelected:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "courseName"

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "amount"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "activity"

    .line 257
    .line 258
    const-string v3, "FitAppSliderCourseActivity"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "courseModel"

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 271
    .line 272
    invoke-direct {v2}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    move-object/from16 v3, p1

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    move-object/from16 v3, p1

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v10}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    mul-int/lit8 v4, v4, 0x64

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lcom/appx/core/model/PaymentDetailsModel;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-direct/range {v5 .. v13}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v7, v5

    .line 347
    move v5, v6

    .line 348
    invoke-virtual/range {v0 .. v7}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private redirectToMyCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "courseid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "testid"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "isPurchased"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private redirectToMyCourseFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/BottomMyCourseActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "courseid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "testid"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "isPurchased"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

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
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

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
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, La8/j;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v2, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellDialog:Lxf/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$openOTPDialog$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FitAppSliderCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showBottomPaymentDialog$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->lambda$showUpSellSelectionDialog$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public hideOTPDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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

.method public moveToInstructorDetailsFragment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 9
    .line 10
    check-cast v0, Lzb/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/fragment/InstructorFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/appx/core/fragment/InstructorFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Teacher_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/fragment/app/a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a0564

    .line 52
    .line 53
    .line 54
    const-string v2, "INSTRUCTOR_DETAIL"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0564

    .line 17
    .line 18
    .line 19
    const-string v2, "BOOK_ORDER_DETAIL"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->R()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ignite247"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->initializePlayer(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isNotification:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/appx/core/activity/SplashActivity;

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
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "previous"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Eligibility"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isSpecial:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f080406

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lt7/b;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 45
    .line 46
    const p1, 0x7f0d005d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 61
    .line 62
    iput-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->fitAppSliderCourseActivity:Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 63
    .line 64
    iput-object p0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseDetailListener:Lb8/w;

    .line 65
    .line 66
    const p1, 0x7f0a08db

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDemo:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 91
    .line 92
    new-instance p1, Landroid/app/ProgressDialog;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "id"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "url"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->url:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "isSpecial"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isSpecial:Z

    .line 125
    .line 126
    invoke-static {}, Lcs/a;->b()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->getSelectedCourse(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "ignite247"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "SELECTED_INSTRUCTOR"

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0a0564

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const v1, 0x7f0a014f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buyNowTv:Landroid/widget/TextView;

    .line 174
    .line 175
    const v1, 0x7f0a02bf

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->description:Landroid/widget/TextView;

    .line 185
    .line 186
    const v1, 0x7f0a0cd3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->viewCourse:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const v1, 0x7f0a025e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseLogo:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v1, 0x7f0a07cb

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/ImageButton;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->playVideo:Landroid/widget/ImageButton;

    .line 218
    .line 219
    const v1, 0x7f0a05dd

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const v1, 0x7f0a0cb2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->videoLayout:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const v1, 0x7f0a07aa

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pdfLayout:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const v1, 0x7f0a0ae1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->testLayout:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const v1, 0x7f0a07d7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 273
    .line 274
    const v1, 0x7f0a0511

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    const v1, 0x7f0a0510

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->instructor:Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, 0x7f0a0693

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->name:Landroid/widget/TextView;

    .line 306
    .line 307
    const v1, 0x7f0a0cae

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->video:Landroid/widget/TextView;

    .line 317
    .line 318
    const v1, 0x7f0a07a5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pdf:Landroid/widget/TextView;

    .line 328
    .line 329
    const v1, 0x7f0a0149

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buyBtnText:Landroid/widget/TextView;

    .line 339
    .line 340
    const v1, 0x7f0a0ace

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->test:Landroid/widget/TextView;

    .line 350
    .line 351
    const v1, 0x7f0a080e

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->price:Landroid/widget/TextView;

    .line 361
    .line 362
    const v1, 0x7f0a0667

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mrp:Landroid/widget/TextView;

    .line 372
    .line 373
    const v1, 0x7f0a090f

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->rupeeMrp:Landroid/widget/TextView;

    .line 383
    .line 384
    const v1, 0x7f0a02e7

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/TextView;

    .line 392
    .line 393
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->discountRange:Landroid/widget/TextView;

    .line 394
    .line 395
    const v1, 0x7f0a014b

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buyCourse:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    const v1, 0x7f0a0329

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/widget/TextView;

    .line 414
    .line 415
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->duration:Landroid/widget/TextView;

    .line 416
    .line 417
    const v1, 0x7f0a03bc

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature1:Landroid/widget/TextView;

    .line 427
    .line 428
    const v1, 0x7f0a03bf

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature2:Landroid/widget/TextView;

    .line 438
    .line 439
    const v1, 0x7f0a03c2

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature3:Landroid/widget/TextView;

    .line 449
    .line 450
    const v1, 0x7f0a03c5

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature4:Landroid/widget/TextView;

    .line 460
    .line 461
    const v1, 0x7f0a03c6

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature5:Landroid/widget/TextView;

    .line 471
    .line 472
    const v1, 0x7f0a07d9

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/widget/ImageView;

    .line 480
    .line 481
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon1:Landroid/widget/ImageView;

    .line 482
    .line 483
    const v1, 0x7f0a07da

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/ImageView;

    .line 491
    .line 492
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon2:Landroid/widget/ImageView;

    .line 493
    .line 494
    const v1, 0x7f0a07db

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/ImageView;

    .line 502
    .line 503
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon3:Landroid/widget/ImageView;

    .line 504
    .line 505
    const v1, 0x7f0a07dc

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/widget/ImageView;

    .line 513
    .line 514
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon4:Landroid/widget/ImageView;

    .line 515
    .line 516
    const v1, 0x7f0a07dd

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/widget/ImageView;

    .line 524
    .line 525
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon5:Landroid/widget/ImageView;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature1:Landroid/widget/TextView;

    .line 528
    .line 529
    const/16 v2, 0x8

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature2:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature3:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature4:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->feature5:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f0a0b88

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/widget/ImageView;

    .line 562
    .line 563
    iput-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->thumbnail:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon1:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon2:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon3:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 614
    .line 615
    .line 616
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon4:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->icon5:Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 648
    .line 649
    .line 650
    const-string v0, "is_notification"

    .line 651
    .line 652
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    iput-boolean p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->isNotification:Z

    .line 657
    .line 658
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDemo:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    new-instance v0, Lcom/appx/core/activity/q2;

    .line 661
    .line 662
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->buyCourse:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    new-instance v0, Lcom/appx/core/activity/q2;

    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->viewCourse:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    new-instance v0, Lcom/appx/core/activity/q2;

    .line 682
    .line 683
    const/4 v1, 0x3

    .line 684
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 691
    .line 692
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 693
    .line 694
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 695
    .line 696
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ignite247"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lzb/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemType:I

    .line 20
    .line 21
    iget v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemId:I

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget v3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemId:I

    .line 26
    .line 27
    iget v5, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->itemType:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->layout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ignite247"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->initializePlayer(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->hideDialog()V

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
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->otpSubmit:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->cancelOtpDialog:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->txtOTPNumber:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->checkOTPDialog:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->otpSubmit:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->cancelOtpDialog:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1401e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    const v1, 0x7f0d017d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    const v1, 0x7f0a0718

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->phoneNumber:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 67
    .line 68
    const v1, 0x7f0a0a66

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->submit:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 80
    .line 81
    const v1, 0x7f0a016e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->cancel:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->requestDialog:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->cancel:Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->submit:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentOptions(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V
    .locals 3

    .line 1
    const-string v0, "ignite247"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CURRENT_INSTRUCTOR"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public showBottomPaymentDialog(IILjava/lang/String;Ljava/lang/Integer;IILcom/appx/core/model/PaymentDetailsModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxf/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 14
    .line 15
    iget-object v1, v1, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p3

    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 p4, 0x0

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 58
    .line 59
    iget-object p3, p3, Lu7/s6;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 67
    .line 68
    iget-object p3, p3, Lu7/s6;->l:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 74
    .line 75
    iget-object p3, p3, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 81
    .line 82
    iget-object p3, p3, Lu7/s6;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 89
    .line 90
    iget-object p3, p3, Lu7/s6;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 96
    .line 97
    iget-object p3, p3, Lu7/s6;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 110
    .line 111
    iget-object p3, p3, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v1, Lcom/appx/core/activity/q2;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 124
    .line 125
    iget-object p3, p3, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    const-string v2, "-1"

    .line 140
    .line 141
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    const-string v2, "0"

    .line 148
    .line 149
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    move v1, p4

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v1, v0

    .line 158
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 162
    .line 163
    iget-object p3, p3, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    move v1, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move v1, p4

    .line 174
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 178
    .line 179
    iget-object p3, p3, Lu7/s6;->N:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-static {}, La8/u;->j1()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move p4, v0

    .line 188
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 192
    .line 193
    iget-object p3, p3, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance p4, Lcom/appx/core/activity/r2;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    move/from16 v1, p5

    .line 199
    .line 200
    move/from16 v2, p6

    .line 201
    .line 202
    invoke-direct {p4, p0, v1, v2, v0}, Lcom/appx/core/activity/r2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

    .line 209
    .line 210
    iget-object p3, p3, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    new-instance p4, Lcom/appx/core/activity/r2;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p4, p0, p2, p1, v0}, Lcom/appx/core/activity/r2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->bottomSheetDialog:Lxf/f;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
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
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    const v6, 0x7f0806c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/bumptech/glide/l;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/bumptech/glide/l;

    .line 142
    .line 143
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v4, Lcom/appx/core/activity/s2;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/activity/s2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v3, Lcom/appx/core/activity/s2;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/activity/s2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->mainLayout:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 79
    .line 80
    invoke-static {p0, v4}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 88
    .line 89
    invoke-static {p0, v3}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    const v5, 0x7f0806c0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/bumptech/glide/l;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bumptech/glide/l;

    .line 156
    .line 157
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v3, Lcom/appx/core/activity/s2;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct {v3, p0, v1, p1, v4}, Lcom/appx/core/activity/s2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance v2, Lcom/appx/core/activity/s2;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/s2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
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
    iput-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    new-instance v0, Lcom/appx/core/activity/q2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q2;-><init>(Lcom/appx/core/activity/FitAppSliderCourseActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->pricingPlansDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->failedDialog:Lcom/appx/core/utils/u0;

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
    const/16 v2, 0xa

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
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/activity/FitAppSliderCourseActivity;->upSellBinding:Lu7/k6;

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
