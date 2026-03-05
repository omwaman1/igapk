.class public Lcom/appx/core/fragment/CourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/w;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lb8/l0;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m0;
.implements Lb8/b3;
.implements Lb8/j5;


# static fields
.field private static final TAG:Ljava/lang/String; = "CourseDetailFragment"


# instance fields
.field private binding:Lu7/z7;

.field private bottomSheetDialog:Lxf/f;

.field private buyNowText:Ljava/lang/String;

.field private checkOTPDialog:Landroid/app/Dialog;

.field private configHelper:La8/u;

.field private courseActivity:Landroid/app/Activity;

.field private courseDemoPdfEnabled:Z

.field private courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

.field private courseModel:Lcom/appx/core/model/CourseModel;

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

.field private disableThumbnailInDetails:Z

.field private enableCourseChatEnquiry:Z

.field private enableFacultyInCourseDetail:Z

.field private facultyAdapter:Lcom/appx/core/adapter/j5;

.field private facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

.field private fullScreenButton:Landroid/widget/ImageView;

.field private fullscreen:Z

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private onInitializedListener:Ltg/g;

.field private otpBinding:Lu7/r6;

.field private pDialog:Landroid/app/ProgressDialog;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private player:Lzb/m;

.field private pricingPlansDialog:Lxf/f;

.field private requestDemoBinding:Lu7/x6;

.field private requestDialog:Landroid/app/Dialog;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private showCourseInstructor:Z

.field private showPaymentForm:Z

.field private startEndLayout:Z

.field private type:Ljava/lang/reflect/Type;

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

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->demoCourseIds:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullscreen:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isStudyMaterialSelected:I

    .line 15
    .line 16
    iput v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 17
    .line 18
    sget-object v1, La8/u;->a:La8/u;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->configHelper:La8/u;

    .line 21
    .line 22
    invoke-static {}, La8/u;->N3()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getENABLE_FACULTY_IN_COURSE_DETAIL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->enableFacultyInCourseDetail:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->X2()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->startEndLayout:Z

    .line 61
    .line 62
    invoke-static {}, La8/u;->L2()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->showPaymentForm:Z

    .line 67
    .line 68
    invoke-static {}, La8/u;->N3()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getDISABLE_THUMBNAIL_IN_DETAILS()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v1, v0

    .line 92
    :goto_1
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->disableThumbnailInDetails:Z

    .line 93
    .line 94
    invoke-static {}, La8/u;->N3()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCOURSE_DEMO_PDF_ENABLED()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDemoPdfEnabled:Z

    .line 117
    .line 118
    invoke-static {}, La8/u;->E2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->showCourseInstructor:Z

    .line 123
    .line 124
    invoke-static {}, La8/u;->g0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->enableCourseChatEnquiry:Z

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showNormalBookSelectionPopup$16(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$addCustomUiBelowOffers$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$proceedToPayment$10(Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$setView$19(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$handleLikeButton$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$setView$18(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showEBookSelectionPopup$13(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$openRequestDemoDialog$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/appx/core/fragment/CourseDetailFragment;)Lu7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    return-object p0
.end method

.method private addCustomUiBelowOffers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lv6/g;->o(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lv6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f140233

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "?"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v3, Lcom/appx/core/fragment/k0;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 92
    .line 93
    iget-object v2, v2, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_1
    iget-object v1, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
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

.method private checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ALL_COURSE_LIST"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/appx/core/model/LikedCoursesData;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/appx/core/model/LikedCoursesData;->getItemId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f0803db

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f06022a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const p2, 0x7f0803dc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    new-instance p1, Lcom/appx/core/fragment/k0;

    .line 101
    .line 102
    const/16 p2, 0xd

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initializePlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 29
    .line 30
    iget-object v1, v1, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

    .line 44
    .line 45
    check-cast v0, Lzb/y;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

    .line 59
    .line 60
    check-cast v0, Lzb/y;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

    .line 67
    .line 68
    check-cast p1, Lzb/y;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initiatePayment()V
    .locals 3

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
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "-1"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showPricingPlansDialog()V

    .line 107
    .line 108
    .line 109
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

.method private synthetic lambda$addCustomUiBelowOffers$8(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_notification"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "is_course_enquiry"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "course_title"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$handleLikeButton$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullscreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/appx/core/activity/CourseActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/appx/core/activity/CourseActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/appx/core/activity/MainActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "Payment is disabled for this Course"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->P1(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const p1, 0x7f140231

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const p1, 0x7f14023c

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const p1, 0x7f140232

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
    if-nez p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 120
    .line 121
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "id"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "type"

    .line 144
    .line 145
    const-string v2, "Course"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "title"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->initiatePayment()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->openRequestDemoDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/EmiActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "itemId"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$openOTPDialog$20(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 12
    .line 13
    iget-object v2, v2, Lu7/r6;->d:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/w;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$openOTPDialog$21(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/x6;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140508

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/x6;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 61
    .line 62
    iget-object v2, v2, Lu7/x6;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/CourseViewModel;->requestDemo(Lb8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f1404fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$proceedToPayment$10(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setView$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "COURSE_INSTALLMENT_MODEL"

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 28
    .line 29
    const-class v0, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setView$18(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/appx/core/activity/CourseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/appx/core/activity/MainActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$setView$19(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/appx/core/fragment/CustomFragment;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$13(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$14(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$15(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$showNormalBookSelectionPopup$16(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->redirectToDetailFragment()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showPricingPlansDialog$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showUpSellSelectionDialog$22(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private proceedToPayment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    new-instance v0, La8/i1;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isStudyMaterialSelected:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iput v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->redirectToDetailFragment()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showBottomPaymentDialog()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

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
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const-string v1, "courseModel"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/appx/core/activity/CourseActivity;

    .line 66
    .line 67
    const-string v3, "activity"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v1, "CourseActivity"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v2, v1, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v1, "ExampurStyleCourseActivity"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v2, v1, Lcom/appx/core/activity/CourseDetailActivity;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v1, "CourseDetailActivity"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v1, v1, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v1, "CategorizedCourseActivity"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    new-instance v1, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 115
    .line 116
    instance-of v2, v0, Lcom/appx/core/activity/CourseActivity;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v2, v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    check-cast v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v2, v0, Lcom/appx/core/activity/CourseDetailActivity;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v0, Lcom/appx/core/activity/CourseDetailActivity;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CourseDetailActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    instance-of v2, v0, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast v0, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CategorizedCourseActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$openOTPDialog$21(Landroid/view/View;)V

    return-void
.end method

.method private setLandscape()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080245

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1006

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 76
    .line 77
    iget-object v0, v0, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 91
    .line 92
    iget-object v2, v2, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 98
    .line 99
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 108
    .line 109
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullscreen:Z

    .line 116
    .line 117
    return-void
.end method

.method private setPortrait()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080244

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 74
    .line 75
    iget-object v0, v0, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f070670

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 99
    .line 100
    iget-object v2, v2, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 106
    .line 107
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullscreen:Z

    .line 131
    .line 132
    return-void
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

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
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 43
    .line 44
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

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
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 63
    .line 64
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

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
    const/4 v2, 0x0

    .line 81
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 87
    .line 88
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Total Price : \u20b9 "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 112
    .line 113
    iget-object p1, p1, Lu7/k6;->c:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v0, Lcom/appx/core/fragment/k0;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellDialog:Lxf/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$setView$17(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$openOTPDialog$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showPricingPlansDialog$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showEBookSelectionPopup$14(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showUpSellSelectionDialog$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/CourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$openRequestDemoDialog$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CourseDetailFragment;->lambda$showNormalBookSelectionPopup$15(Lxf/f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "-1"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showPricingPlansDialog()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 64
    .line 65
    const-class v2, Lcom/appx/core/activity/MyCourseActivity;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "courseid"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "testid"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "isPurchased"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "-1"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->showPricingPlansDialog()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public discountOnClick(Lcom/appx/core/model/FeaturedDiscountDataModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "Payment is disabled for this Course"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->initiatePayment()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->bottomSheetDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d020d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00fc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a00fe

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ScrollView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a014b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0150

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a025b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a02bb

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a02bf

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a02c1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroid/webkit/WebView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a02e7

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0350

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a03b0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a03b2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v2

    .line 151
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v13, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a03bc

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a03bf

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v15, v2

    .line 175
    check-cast v15, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a03c2

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v16, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a03c5

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    check-cast v17, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v17, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a03c6

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    check-cast v18, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v18, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a0443

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    check-cast v19, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-eqz v19, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a04dc

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    if-eqz v20, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a0576

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    invoke-static {v2}, Lu7/wc;->a(Landroid/view/View;)Lu7/wc;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    const v1, 0x7f0a0667

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    check-cast v22, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v22, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a0693

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    check-cast v23, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v23, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a071e

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v24, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a07a5

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a07aa

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    const v1, 0x7f0a07bc

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    check-cast v25, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v25, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a07cb

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    check-cast v26, Landroid/widget/ImageButton;

    .line 341
    .line 342
    if-eqz v26, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a07d5

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v27, v2

    .line 352
    .line 353
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    if-eqz v27, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a07d7

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    check-cast v28, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 367
    .line 368
    if-eqz v28, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a080e

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v29, v2

    .line 378
    .line 379
    check-cast v29, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v29, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a0812

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v30, v2

    .line 391
    .line 392
    check-cast v30, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz v30, :cond_0

    .line 395
    .line 396
    const v1, 0x7f0a08db

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v31, v2

    .line 404
    .line 405
    check-cast v31, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-eqz v31, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a08dc

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v32, v2

    .line 417
    .line 418
    check-cast v32, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v32, :cond_0

    .line 421
    .line 422
    const v1, 0x7f0a090e

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v2, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a090f

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v33, v2

    .line 441
    .line 442
    check-cast v33, Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v33, :cond_0

    .line 445
    .line 446
    const v1, 0x7f0a09c1

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v34, v2

    .line 454
    .line 455
    check-cast v34, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    if-eqz v34, :cond_0

    .line 458
    .line 459
    const v1, 0x7f0a0a23

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v35, v2

    .line 467
    .line 468
    check-cast v35, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v35, :cond_0

    .line 471
    .line 472
    const v1, 0x7f0a0a24

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v36, v2

    .line 480
    .line 481
    check-cast v36, Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v36, :cond_0

    .line 484
    .line 485
    const v1, 0x7f0a0ace

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v2, :cond_0

    .line 495
    .line 496
    const v1, 0x7f0a0ae1

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    if-eqz v2, :cond_0

    .line 506
    .line 507
    const v1, 0x7f0a0b88

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v37, v2

    .line 515
    .line 516
    check-cast v37, Landroid/widget/ImageView;

    .line 517
    .line 518
    if-eqz v37, :cond_0

    .line 519
    .line 520
    const v1, 0x7f0a0c9d

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v38, v2

    .line 528
    .line 529
    check-cast v38, Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v38, :cond_0

    .line 532
    .line 533
    const v1, 0x7f0a0c9f

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v39, v2

    .line 541
    .line 542
    check-cast v39, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    if-eqz v39, :cond_0

    .line 545
    .line 546
    const v1, 0x7f0a0cae

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    const v1, 0x7f0a0cb2

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    if-eqz v2, :cond_0

    .line 567
    .line 568
    const v1, 0x7f0a0cd3

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v40, v2

    .line 576
    .line 577
    check-cast v40, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    if-eqz v40, :cond_0

    .line 580
    .line 581
    const v1, 0x7f0a0d0a

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v41, v2

    .line 589
    .line 590
    check-cast v41, Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    if-eqz v41, :cond_0

    .line 593
    .line 594
    new-instance v3, Lu7/z7;

    .line 595
    .line 596
    move-object v4, v0

    .line 597
    check-cast v4, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-direct/range {v3 .. v41}, Lu7/z7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lu7/wc;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    iput-object v3, v2, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 605
    .line 606
    return-object v4

    .line 607
    :cond_0
    move-object/from16 v2, p0

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v3, "Missing required view with ID: "

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->hideDialog()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->player:Lzb/m;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->hideDialog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 39
    .line 40
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->initializePlayer(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

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
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->onDestroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->hideDialog()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0a0d3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 18
    .line 19
    iput-object p0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 20
    .line 21
    new-instance p1, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    new-instance p1, Lxf/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->bottomSheetDialog:Lxf/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 48
    .line 49
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 87
    .line 88
    .line 89
    const-class p2, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 98
    .line 99
    new-instance p1, Lcom/appx/core/adapter/j5;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/appx/core/adapter/j5;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 105
    .line 106
    new-instance p1, La8/j1;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->playBillingHelper:La8/j1;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 120
    .line 121
    iget-object p1, p1, Lu7/z7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 122
    .line 123
    const p2, 0x7f0a0382

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 135
    .line 136
    iget-object p1, p1, Lu7/z7;->i:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->enableFacultyInCourseDetail:Z

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move p2, v0

    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/z7;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-static {v1, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 159
    .line 160
    iget-object p1, p1, Lu7/z7;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance p2, Lcom/appx/core/fragment/k0;

    .line 170
    .line 171
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDetailFragment:Lcom/appx/core/fragment/CourseDetailFragment;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse(Lb8/w;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 195
    .line 196
    iget-object p1, p1, Lu7/z7;->B:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    new-instance p2, Lcom/appx/core/fragment/k0;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-direct {p2, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "0"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 223
    .line 224
    iget-object p1, p1, Lu7/z7;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 232
    .line 233
    iget-object p1, p1, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 240
    .line 241
    iget-object p1, p1, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    new-instance v3, Lcom/appx/core/fragment/k0;

    .line 244
    .line 245
    invoke-direct {v3, p0, v0}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 252
    .line 253
    iget-object p1, p1, Lu7/z7;->B:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    new-instance v3, Lcom/appx/core/fragment/k0;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 266
    .line 267
    iget-object p1, p1, Lu7/z7;->C:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    new-instance v3, Lcom/appx/core/fragment/k0;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 280
    .line 281
    iget-object p1, p1, Lu7/z7;->E:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v3, Lcom/appx/core/fragment/k0;

    .line 284
    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "\\d{4}-\\d{2}-\\d{2}"

    .line 294
    .line 295
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v4, "-"

    .line 310
    .line 311
    if-nez v3, :cond_1

    .line 312
    .line 313
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_1

    .line 324
    .line 325
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2

    .line 340
    .line 341
    iget-object v5, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 342
    .line 343
    iget-object v5, v5, Lu7/z7;->G:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 349
    .line 350
    iget-object v5, v5, Lu7/z7;->G:Landroid/widget/TextView;

    .line 351
    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const v7, 0x7f140621

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v7, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 389
    .line 390
    iget-object v3, v3, Lu7/z7;->G:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_2
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_3

    .line 406
    .line 407
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_3

    .line 418
    .line 419
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_4

    .line 434
    .line 435
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 436
    .line 437
    iget-object v3, v3, Lu7/z7;->h:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 443
    .line 444
    iget-object v3, v3, Lu7/z7;->h:Landroid/widget/TextView;

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const v5, 0x7f1401b6

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v5, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 483
    .line 484
    iget-object p1, p1, Lu7/z7;->h:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 490
    .line 491
    iget-object p1, p1, Lu7/z7;->v:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iget-boolean v3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->showPaymentForm:Z

    .line 494
    .line 495
    if-eqz v3, :cond_5

    .line 496
    .line 497
    move v3, v1

    .line 498
    goto :goto_3

    .line 499
    :cond_5
    move v3, v0

    .line 500
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 504
    .line 505
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 506
    .line 507
    iget-object v3, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 508
    .line 509
    iget-object v4, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-direct {p0, v3, v4, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 514
    .line 515
    .line 516
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->enableCourseChatEnquiry:Z

    .line 517
    .line 518
    if-eqz p1, :cond_6

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->addCustomUiBelowOffers()V

    .line 521
    .line 522
    .line 523
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    const v3, 0x7f140317

    .line 534
    .line 535
    .line 536
    const-string v4, "Ends on "

    .line 537
    .line 538
    const-string v5, "Starts on "

    .line 539
    .line 540
    const-string v6, "100"

    .line 541
    .line 542
    const-string v7, ""

    .line 543
    .line 544
    const-string v8, " "

    .line 545
    .line 546
    const v9, 0x7f1406d3

    .line 547
    .line 548
    .line 549
    if-nez p1, :cond_f

    .line 550
    .line 551
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const/4 v11, -0x1

    .line 565
    packed-switch v10, :pswitch_data_0

    .line 566
    .line 567
    .line 568
    :goto_4
    move v2, v11

    .line 569
    goto :goto_5

    .line 570
    :pswitch_0
    const-string p2, "2"

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_7

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_7
    const/4 v2, 0x2

    .line 580
    goto :goto_5

    .line 581
    :pswitch_1
    const-string p2, "1"

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_9

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_8

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_8
    move v2, v1

    .line 598
    :cond_9
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 604
    .line 605
    iget-object p1, p1, Lu7/z7;->F:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    iget-boolean p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->startEndLayout:Z

    .line 608
    .line 609
    if-eqz p2, :cond_a

    .line 610
    .line 611
    move v0, v1

    .line 612
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 616
    .line 617
    iget-object p1, p1, Lu7/z7;->G:Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-nez p2, :cond_b

    .line 630
    .line 631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    goto :goto_6

    .line 654
    :cond_b
    move-object p2, v7

    .line 655
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 659
    .line 660
    iget-object p1, p1, Lu7/z7;->h:Landroid/widget/TextView;

    .line 661
    .line 662
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 663
    .line 664
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-nez p2, :cond_c

    .line 673
    .line 674
    new-instance p2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :cond_c
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 702
    .line 703
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 704
    .line 705
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 709
    .line 710
    iget-object p1, p1, Lu7/z7;->I:Landroid/widget/TextView;

    .line 711
    .line 712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_e

    .line 754
    .line 755
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_e

    .line 766
    .line 767
    invoke-static {}, La8/u;->h0()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_e

    .line 772
    .line 773
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 774
    .line 775
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 781
    .line 782
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const-string p2, "24"

    .line 787
    .line 788
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_d

    .line 793
    .line 794
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 795
    .line 796
    iget-object p1, p1, Lu7/z7;->I:Landroid/widget/TextView;

    .line 797
    .line 798
    new-instance p2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, " Validity till exam"

    .line 811
    .line 812
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 825
    .line 826
    iget-object p1, p1, Lu7/z7;->I:Landroid/widget/TextView;

    .line 827
    .line 828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_e
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 874
    .line 875
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :cond_f
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-nez p1, :cond_10

    .line 893
    .line 894
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 895
    .line 896
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-nez p1, :cond_10

    .line 905
    .line 906
    invoke-static {}, La8/u;->h0()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_10

    .line 911
    .line 912
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 913
    .line 914
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 920
    .line 921
    iget-object p1, p1, Lu7/z7;->I:Landroid/widget/TextView;

    .line 922
    .line 923
    new-instance p2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_10
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 968
    .line 969
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :goto_7
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 975
    .line 976
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-nez p1, :cond_11

    .line 985
    .line 986
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eqz p1, :cond_11

    .line 997
    .line 998
    invoke-static {}, La8/u;->h0()Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-eqz p1, :cond_11

    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1005
    .line 1006
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1012
    .line 1013
    iget-object p1, p1, Lu7/z7;->I:Landroid/widget/TextView;

    .line 1014
    .line 1015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_11
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1043
    .line 1044
    iget-object p1, p1, Lu7/z7;->J:Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_8
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1050
    .line 1051
    iget-object p1, p1, Lu7/z7;->F:Landroid/widget/LinearLayout;

    .line 1052
    .line 1053
    iget-boolean p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->startEndLayout:Z

    .line 1054
    .line 1055
    if-eqz p2, :cond_12

    .line 1056
    .line 1057
    move v0, v1

    .line 1058
    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1062
    .line 1063
    iget-object p1, p1, Lu7/z7;->G:Landroid/widget/TextView;

    .line 1064
    .line 1065
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1066
    .line 1067
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p2

    .line 1071
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result p2

    .line 1075
    if-nez p2, :cond_13

    .line 1076
    .line 1077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    goto :goto_9

    .line 1100
    :cond_13
    move-object p2, v7

    .line 1101
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 1105
    .line 1106
    iget-object p1, p1, Lu7/z7;->h:Landroid/widget/TextView;

    .line 1107
    .line 1108
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1109
    .line 1110
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p2

    .line 1118
    if-nez p2, :cond_14

    .line 1119
    .line 1120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    :cond_14
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_a
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 1146
    .line 1147
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    iget-object p2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 1150
    .line 1151
    invoke-static {p1, p2}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public openOTPDialog()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0177

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a016a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a05ad

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a076e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a076f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lin/aabhasjindal/otptextview/OtpTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0b9b

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a0c50

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance v4, Lu7/r6;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lu7/r6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/aabhasjindal/otptextview/OtpTextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 93
    .line 94
    new-instance v0, Landroid/app/Dialog;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 119
    .line 120
    iget-object v1, v1, Lu7/r6;->a:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 131
    .line 132
    iget-object v0, v0, Lu7/r6;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f1404ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->checkOTPDialog:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 154
    .line 155
    iget-object v0, v0, Lu7/r6;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v1, Lcom/appx/core/fragment/k0;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->otpBinding:Lu7/r6;

    .line 167
    .line 168
    iget-object v0, v0, Lu7/r6;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v1, Lcom/appx/core/fragment/k0;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v2, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public openRequestDemoDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d017d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a016e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0718

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0a66

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v1, Lu7/x6;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v4, v5}, Lu7/x6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 55
    .line 56
    new-instance v0, Landroid/app/Dialog;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseActivity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lcom/appx/core/activity/i;->o(Landroid/view/Window;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 81
    .line 82
    iget-object v1, v1, Lu7/x6;->a:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDialog:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/x6;->b:Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v1, Lcom/appx/core/fragment/k0;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->requestDemoBinding:Lu7/x6;

    .line 106
    .line 107
    iget-object v0, v0, Lu7/x6;->d:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance v1, Lcom/appx/core/fragment/k0;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v2, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    :cond_0
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFaculty(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FacultyDataModel;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/z7;->i:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/z7;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/j5;->s(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/appx/core/adapter/m5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/m5;-><init>(Lb8/m0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 21
    .line 22
    iget-object p1, p1, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLikeDislike(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v0, 0x7f0803db

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f06022a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 49
    .line 50
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 91
    .line 92
    iget-object p1, p1, Lu7/z7;->r:Lu7/wc;

    .line 93
    .line 94
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 102
    .line 103
    const-string v1, "Course Liked"

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v2, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    const-string v4, "course"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "name"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f140231

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const v3, 0x7f14023c

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const v3, 0x7f140232

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    sget-object v3, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 96
    .line 97
    invoke-static {v3}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const-string v4, "VIEW_CONTENT"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->enableFacultyInCourseDetail:Z

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->showCourseInstructor:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4, v3, p0, v3}, Lcom/appx/core/viewmodel/FacultyViewModel;->getFaculties(Ljava/lang/String;ZLb8/l0;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x1

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/z7;->L:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 149
    .line 150
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 156
    .line 157
    iget-object v0, v0, Lu7/z7;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->disableThumbnailInDetails:Z

    .line 163
    .line 164
    sget-object v6, Lo8/n;->a:Lo8/m;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 169
    .line 170
    iget-object v0, v0, Lu7/z7;->a:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v7, 0x7f08009a

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bumptech/glide/l;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 198
    .line 199
    iget-object v6, v6, Lu7/z7;->H:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 207
    .line 208
    iget-object v0, v0, Lu7/z7;->a:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/bumptech/glide/l;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 233
    .line 234
    iget-object v6, v6, Lu7/z7;->H:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 251
    .line 252
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 258
    .line 259
    iget-object v0, v0, Lu7/z7;->L:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "="

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/2addr v6, v4

    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eq v6, v7, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "/"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v6, v4

    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_6
    new-instance v6, Lcom/appx/core/fragment/y2;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    invoke-direct {v6, p0, v0, v7}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v6, p0, Lcom/appx/core/fragment/CourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 331
    .line 332
    sget-object v7, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v7, v6}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 339
    .line 340
    iget-object v0, v0, Lu7/z7;->L:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 346
    .line 347
    iget-object v0, v0, Lu7/z7;->x:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseDetailFragment;->initializePlayer(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseDemoPdfEnabled:Z

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 384
    .line 385
    iget-object v0, v0, Lu7/z7;->E:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 392
    .line 393
    iget-object v0, v0, Lu7/z7;->E:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 399
    .line 400
    iget-object v0, v0, Lu7/z7;->d:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v4, :cond_9

    .line 407
    .line 408
    move v6, v3

    .line 409
    goto :goto_3

    .line 410
    :cond_9
    move v6, v5

    .line 411
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 415
    .line 416
    iget-object v0, v0, Lu7/z7;->d:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    new-instance v6, Lcom/appx/core/fragment/m0;

    .line 419
    .line 420
    invoke-direct {v6, p0, p1, v3}, Lcom/appx/core/fragment/m0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 437
    .line 438
    iget-object v0, v0, Lu7/z7;->A:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 444
    .line 445
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 451
    .line 452
    iget-object v0, v0, Lu7/z7;->E:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 458
    .line 459
    iget-object v0, v0, Lu7/z7;->K:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 465
    .line 466
    iget-object v0, v0, Lu7/z7;->K:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    new-instance v2, Lcom/appx/core/fragment/m0;

    .line 469
    .line 470
    invoke-direct {v2, p0, p1, v4}, Lcom/appx/core/fragment/m0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 478
    .line 479
    iget-object v0, v0, Lu7/z7;->A:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 485
    .line 486
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 492
    .line 493
    iget-object v0, v0, Lu7/z7;->K:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 499
    .line 500
    iget-object v0, v0, Lu7/z7;->t:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    sget-boolean v0, Lcom/appx/core/utils/c1;->a:Z

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 516
    .line 517
    iget-object v6, v2, Lu7/z7;->e:Landroid/widget/TextView;

    .line 518
    .line 519
    const/16 v7, 0x1f4

    .line 520
    .line 521
    iget-object v2, v2, Lu7/z7;->f:Landroid/webkit/WebView;

    .line 522
    .line 523
    invoke-static {v0, v6, v7, v2}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 527
    .line 528
    iget-object v0, v0, Lu7/z7;->z:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v2, v6, v4}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_c

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_c

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-le v0, v2, :cond_c

    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_c

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_c

    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_c

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "-3"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 648
    .line 649
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_b
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 656
    .line 657
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :goto_5
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 663
    .line 664
    iget-object v0, v0, Lu7/z7;->s:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 670
    .line 671
    iget-object v0, v0, Lu7/z7;->D:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 677
    .line 678
    iget-object v0, v0, Lu7/z7;->g:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 684
    .line 685
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 689
    .line 690
    iget-object v2, v2, Lu7/z7;->s:Landroid/widget/TextView;

    .line 691
    .line 692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v7, " "

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 714
    .line 715
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 719
    .line 720
    iget-object v2, v2, Lu7/z7;->s:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroid/text/Spannable;

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const/16 v7, 0x21

    .line 737
    .line 738
    invoke-interface {v2, v0, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 742
    .line 743
    iget-object v0, v0, Lu7/z7;->g:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v2, v6}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 762
    .line 763
    iget-object v0, v0, Lu7/z7;->s:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 769
    .line 770
    iget-object v0, v0, Lu7/z7;->D:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 776
    .line 777
    iget-object v0, v0, Lu7/z7;->g:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    :goto_6
    const-string v0, "-10"

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_d

    .line 803
    .line 804
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 805
    .line 806
    iget-object v0, v0, Lu7/z7;->p:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 812
    .line 813
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_d
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 820
    .line 821
    iget-object v0, v0, Lu7/z7;->p:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 827
    .line 828
    iget-object v0, v0, Lu7/z7;->b:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    :goto_7
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 834
    .line 835
    iget-object v0, v0, Lu7/z7;->p:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    new-instance v1, Lcom/appx/core/fragment/m0;

    .line 838
    .line 839
    const/4 v2, 0x2

    .line 840
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/m0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 847
    .line 848
    iget-object v0, v0, Lu7/z7;->k:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 858
    .line 859
    iget-object v0, v0, Lu7/z7;->l:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 869
    .line 870
    iget-object v0, v0, Lu7/z7;->m:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 880
    .line 881
    iget-object v0, v0, Lu7/z7;->n:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 891
    .line 892
    iget-object v0, v0, Lu7/z7;->o:Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 902
    .line 903
    iget-object v0, v0, Lu7/z7;->k:Landroid/widget/TextView;

    .line 904
    .line 905
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 909
    .line 910
    iget-object v0, v0, Lu7/z7;->l:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 916
    .line 917
    iget-object v0, v0, Lu7/z7;->m:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 923
    .line 924
    iget-object v0, v0, Lu7/z7;->n:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 930
    .line 931
    iget-object v0, v0, Lu7/z7;->o:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 937
    .line 938
    iget-object v0, v0, Lu7/z7;->B:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->binding:Lu7/z7;

    .line 944
    .line 945
    iget-object v0, v0, Lu7/z7;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 951
    .line 952
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 959
    .line 960
    .line 961
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "EMI - "

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v14, v4, Lcom/appx/core/fragment/CourseDetailFragment;->isStudyMaterialSelected:I

    .line 58
    .line 59
    iget v15, v4, Lcom/appx/core/fragment/CourseDetailFragment;->isBookSelected:I

    .line 60
    .line 61
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v5, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 72
    .line 73
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    move-object/from16 v24, v1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v1, "0"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 110
    .line 111
    const-string v5, "courseModel"

    .line 112
    .line 113
    invoke-static {v1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-nez v17, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-nez v17, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v28, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    move-object/from16 v28, v3

    .line 149
    .line 150
    :goto_3
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 151
    .line 152
    invoke-static {v1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_4
    :goto_4
    move-object/from16 v29, v3

    .line 185
    .line 186
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v30

    .line 192
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v32

    .line 204
    const-string v18, ""

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, Lcom/appx/core/fragment/CourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 231
    .line 232
    new-instance v0, La8/m0;

    .line 233
    .line 234
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v3, v4, Lcom/appx/core/fragment/CourseDetailFragment;->playBillingHelper:La8/j1;

    .line 237
    .line 238
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/appx/core/fragment/CourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 242
    .line 243
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseDetailFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->paymentsBinding:Lu7/s6;

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
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

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
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    const v5, 0x7f0806c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

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
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bumptech/glide/l;

    .line 158
    .line 159
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v3, Lcom/appx/core/fragment/l0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, p0, v1, v4}, Lcom/appx/core/fragment/l0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v0, Lcom/appx/core/fragment/l0;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/l0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    const v5, 0x7f0806c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bumptech/glide/l;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/bumptech/glide/l;

    .line 172
    .line 173
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v3, Lcom/appx/core/fragment/l0;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v3, p0, v1, v4}, Lcom/appx/core/fragment/l0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void
.end method

.method public showPricingPlansDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxf/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f1501dd

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 31
    .line 32
    iget-object v3, v1, Le8/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Le8/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/appx/core/fragment/k0;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/k0;-><init>(Lcom/appx/core/fragment/CourseDetailFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/CourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
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
    iget-object p3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/fragment/CourseDetailFragment;->upSellBinding:Lu7/k6;

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
