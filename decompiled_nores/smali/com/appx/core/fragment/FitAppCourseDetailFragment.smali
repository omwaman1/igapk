.class public Lcom/appx/core/fragment/FitAppCourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/w;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/k3;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private applyCoupon:Landroid/widget/TextView;

.field private bottomSheetDialog:Lxf/f;

.field private buyCourse:Landroid/widget/LinearLayout;

.field private cancel:Landroid/widget/Button;

.field private cancelOtpDialog:Landroid/widget/TextView;

.field private checkOTPDialog:Landroid/app/Dialog;

.field private configHelper:La8/u;

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseActivity:Landroid/app/Activity;

.field private courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

.field private courseLogo:Landroid/widget/ImageView;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private description:Landroid/widget/TextView;

.field private discountRange:Landroid/widget/TextView;

.field private duration:Landroid/widget/TextView;

.field private feature1:Landroid/widget/TextView;

.field private feature2:Landroid/widget/TextView;

.field private feature3:Landroid/widget/TextView;

.field private feature4:Landroid/widget/TextView;

.field private feature5:Landroid/widget/TextView;

.field private header_view:Landroid/widget/RelativeLayout;

.field private icon1:Landroid/widget/ImageView;

.field private icon2:Landroid/widget/ImageView;

.field private icon3:Landroid/widget/ImageView;

.field private icon4:Landroid/widget/ImageView;

.field private icon5:Landroid/widget/ImageView;

.field private instructor:Landroid/widget/TextView;

.field private instructorAdapter:Lcom/appx/core/adapter/ma;

.field private instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private mrp:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;

.field private otpSubmit:Landroid/widget/TextView;

.field private otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

.field private pDialog:Landroid/app/ProgressDialog;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private pdf:Landroid/widget/TextView;

.field private phoneNumber:Landroid/widget/EditText;

.field private playVideo:Landroid/widget/ImageButton;

.field private player:Lzb/m;

.field private price:Landroid/widget/TextView;

.field private requestDemo:Landroid/widget/LinearLayout;

.field private requestDialog:Landroid/app/Dialog;

.field private rupeeMrp:Landroid/widget/TextView;

.field private simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private submit:Landroid/widget/Button;

.field private submitCoupon:Landroid/widget/LinearLayout;

.field private test:Landroid/widget/TextView;

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

.field private video:Landroid/widget/TextView;

.field private videoThumbnail:Landroid/widget/ImageView;

.field private viewCourse:Landroid/widget/LinearLayout;

.field private viewCourseIfNotPurchased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FitAppCourseDetailFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isStudyMaterialSelected:I

    .line 10
    .line 11
    iput v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 12
    .line 13
    sget-object v0, La8/u;->a:La8/u;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->configHelper:La8/u;

    .line 16
    .line 17
    invoke-static {}, La8/u;->z3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourseIfNotPurchased:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showBottomPaymentDialog$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showEBookSelectionPopup$2(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$setView$10(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showNormalBookSelectionPopup$4(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showEBookSelectionPopup$3(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showBottomPaymentDialog$6(Landroid/view/View;)V

    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lec/h;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, La8/i1;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v5, v0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lmf/c0;

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lmf/c0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbd/t0;

    .line 65
    .line 66
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lzb/s0;->b:Lzb/o0;

    .line 72
    .line 73
    iget-object p1, p1, Lzb/o0;->c:Lzb/m0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget v0, Lyd/y;->a:I

    .line 78
    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    if-ge v0, v6, :cond_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_0
    monitor-enter v1

    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, v0}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    :goto_1
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_3
    sget-object v0, Ldc/n;->w:Luj/e;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_4
    const/high16 v8, 0x100000

    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private initializePlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lzb/l;->a()Lzb/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 42
    .line 43
    check-cast v0, Lzb/y;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 55
    .line 56
    check-cast v0, Lzb/y;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 63
    .line 64
    check-cast p1, Lzb/y;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isStudyMaterialSelected:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->redirectToDetailFragment()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$openOTPDialog$13(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

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

.method private synthetic lambda$openOTPDialog$14(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openRequestDemoDialog$12(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method private synthetic lambda$setView$10(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/appx/core/activity/CourseActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/appx/core/activity/CourseActivity;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p2, Lcom/appx/core/activity/MainActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/appx/core/activity/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$showBottomPaymentDialog$7(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponText:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 38
    .line 39
    new-instance v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponText:Landroid/widget/EditText;

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
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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

.method private synthetic lambda$showBottomPaymentDialog$8(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    iget v4, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isStudyMaterialSelected:I

    .line 13
    .line 14
    iget v5, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CourseViewModel;->callPaymentApi(Lb8/w;Lcom/appx/core/model/CourseModel;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$showBottomPaymentDialog$9(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object p1, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiatePayment(Lb8/f;JIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$2(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$3(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$4(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$5(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->redirectToDetailFragment()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showUpSellSelectionDialog$15(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->showBottomPaymentDialog()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$openOTPDialog$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showBottomPaymentDialog$7(Landroid/view/View;)V

    return-void
.end method

.method private redirectToDetailFragment()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

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
    const-string v2, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "itemType"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "isBookSelected"

    .line 28
    .line 29
    iget v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->isBookSelected:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "courseName"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "amount"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 57
    .line 58
    instance-of v2, v1, Lcom/appx/core/activity/CourseActivity;

    .line 59
    .line 60
    const-string v3, "activity"

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v1, "CourseActivity"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v1, Lcom/appx/core/activity/MainActivity;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "MainActivity"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 88
    .line 89
    instance-of v2, v0, Lcom/appx/core/activity/CourseActivity;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v2, v0, Lcom/appx/core/activity/MainActivity;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/MainActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showBottomPaymentDialog$8(Landroid/view/View;)V

    return-void
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

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
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f1501dd

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 43
    .line 44
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 63
    .line 64
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 70
    .line 71
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 87
    .line 88
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Total Price : \u20b9 "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 112
    .line 113
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, Lcom/appx/core/fragment/c2;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/c2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showNormalBookSelectionPopup$5(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$openRequestDemoDialog$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$openOTPDialog$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$showUpSellSelectionDialog$15(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->lambda$openRequestDemoDialog$12(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    const p3, 0x7f0d0226

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
    iput-object p0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 10
    .line 11
    new-instance p2, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class p3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 42
    .line 43
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class p3, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 57
    .line 58
    const p2, 0x7f0a0494

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->header_view:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const p2, 0x7f0a0693

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0a0329

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->duration:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0a07d7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 101
    .line 102
    const p2, 0x7f0a0511

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const p2, 0x7f0a0510

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructor:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0a080e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 134
    .line 135
    const p2, 0x7f0a0667

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->mrp:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f0a02bf

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->description:Landroid/widget/TextView;

    .line 156
    .line 157
    const p2, 0x7f0a090f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->rupeeMrp:Landroid/widget/TextView;

    .line 167
    .line 168
    const p2, 0x7f0a025e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseLogo:Landroid/widget/ImageView;

    .line 178
    .line 179
    const p2, 0x7f0a02e7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->discountRange:Landroid/widget/TextView;

    .line 189
    .line 190
    const p2, 0x7f0a03bc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 200
    .line 201
    const p2, 0x7f0a03bf

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 211
    .line 212
    const p2, 0x7f0a03c2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 222
    .line 223
    const p2, 0x7f0a03c5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 233
    .line 234
    const p2, 0x7f0a03c6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 244
    .line 245
    const p2, 0x7f0a07d9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon1:Landroid/widget/ImageView;

    .line 255
    .line 256
    const p2, 0x7f0a07da

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon2:Landroid/widget/ImageView;

    .line 266
    .line 267
    const p2, 0x7f0a07db

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon3:Landroid/widget/ImageView;

    .line 277
    .line 278
    const p2, 0x7f0a07dc

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon4:Landroid/widget/ImageView;

    .line 288
    .line 289
    const p2, 0x7f0a07dd

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/widget/ImageView;

    .line 297
    .line 298
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon5:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 301
    .line 302
    const/16 p3, 0x8

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const p2, 0x7f0a08db

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDemo:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    new-instance v0, Lcom/appx/core/fragment/b2;

    .line 339
    .line 340
    invoke-direct {v0, p0, p3}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const p3, 0x7f080406

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon1:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon2:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon3:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon4:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object p3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->icon5:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 456
    .line 457
    .line 458
    const p2, 0x7f0a014b

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const p2, 0x7f0a0cd3

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    iput-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourse:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    new-instance p3, Lcom/appx/core/fragment/b2;

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    sget-object p2, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 493
    .line 494
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 495
    .line 496
    iget-object p3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 497
    .line 498
    invoke-static {p2, p3}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CURRENT_INSTRUCTOR"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->hideDialog()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lzb/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/FitAppCourseDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse(Lb8/w;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public openOTPDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->otpTextView:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->txtOTPNumber:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->otpSubmit:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lcom/appx/core/fragment/b2;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->cancelOtpDialog:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/b2;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

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
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->phoneNumber:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->cancel:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/b2;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->submit:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/b2;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseLogo:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseLogo:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseLogo:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->initializePlayer(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->name:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->duration:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/appx/core/model/InstructorDataItem;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTeacherName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTeacherId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTeacherImage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v4, v5, v6}, Lcom/appx/core/model/InstructorDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/appx/core/adapter/ma;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v3, v4, v5}, Lcom/appx/core/adapter/ma;-><init>(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/appx/core/adapter/ma;->s(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructorAdapter:Lcom/appx/core/adapter/ma;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructors_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->instructor:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourseIfNotPurchased:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourse:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourse:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->viewCourse:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v3, Lcom/appx/core/fragment/c2;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, p0, p1, v4}, Lcom/appx/core/fragment/c2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->price:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-le v0, v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->mrp:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->rupeeMrp:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->discountRange:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->mrp:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->mrp:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/text/Spannable;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/16 v5, 0x21

    .line 299
    .line 300
    invoke-interface {v3, v0, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->discountRange:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->mrp:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->rupeeMrp:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->discountRange:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature1:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature2:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature3:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_6

    .line 441
    .line 442
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature4:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_7

    .line 471
    .line 472
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->feature5:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->buyCourse:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    const-string v3, "1"

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_8

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_8
    move v1, v2

    .line 502
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponText:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->applyCoupon:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v3, Lcom/appx/core/fragment/b2;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->submitCoupon:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v3, Lcom/appx/core/fragment/b2;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 165
    .line 166
    const v3, 0x7f0a0887

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 176
    .line 177
    const v4, 0x7f0a00e7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getInstallmentAmount()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_1

    .line 197
    .line 198
    const-string v5, "-1"

    .line 199
    .line 200
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_1

    .line 205
    .line 206
    const-string v5, "0"

    .line 207
    .line 208
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_1

    .line 213
    .line 214
    move v4, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move v4, v1

    .line 217
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move v1, v2

    .line 228
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/appx/core/fragment/b2;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/appx/core/fragment/b2;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/b2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->dismissDialog()V

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessageLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponIcon:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->couponMessage:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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

.method public showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f1501dd

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    const v4, 0x7f0806c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bumptech/glide/l;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bumptech/glide/l;

    .line 158
    .line 159
    iget-object v2, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v2, Lcom/appx/core/fragment/d2;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/fragment/d2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v0, Lcom/appx/core/fragment/d2;

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/d2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_0
    return-void
.end method

.method public showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f1501dd

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v4, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    const v5, 0x7f0806c0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/bumptech/glide/l;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/bumptech/glide/l;

    .line 170
    .line 171
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/fragment/d2;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v3, p0, v1, v4}, Lcom/appx/core/fragment/d2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance v0, Lcom/appx/core/fragment/d2;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/d2;-><init>(Lcom/appx/core/fragment/FitAppCourseDetailFragment;Lxf/f;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_0

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    :cond_0
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
    iget-object p3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/fragment/FitAppCourseDetailFragment;->upSellBinding:Lu7/k6;

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
