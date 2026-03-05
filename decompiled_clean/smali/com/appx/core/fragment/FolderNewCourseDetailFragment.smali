.class public final Lcom/appx/core/fragment/FolderNewCourseDetailFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m0;
.implements Lb8/k0;
.implements Lb8/l0;
.implements Lb8/b3;
.implements Lb8/j5;
.implements Lb8/v0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/n7;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseImage:Ljava/lang/String;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final displayPrePurchaseDialog:Z

.field private final enableCourseChatEnquiry:Z

.field private facultyAdapter:Lcom/appx/core/adapter/j5;

.field private facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

.field private faqAdapter:Lcom/appx/core/adapter/h5;

.field private faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private fullScreenButton:Landroid/widget/ImageView;

.field private fullscreen:Z

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private itemId:Ljava/lang/String;

.field private itemType:Lcom/appx/core/model/PurchaseType;

.field private onInitializedListener:Ltg/g;

.field private paymentDialog:Lxf/f;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private player:Lzb/m;

.field private priceKicker:Ljava/lang/String;

.field private pricingPlansDialog:Lxf/f;

.field private final setHardCodeDescription:Z

.field private final showCourseFaq:Z

.field private final showCourseInstructor:Z

.field private final showPaymentForm:Z

.field private final startEndLayout:Z

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->X2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->startEndLayout:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->L2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPaymentForm:Z

    .line 26
    .line 27
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setHardCodeDescription:Z

    .line 35
    .line 36
    invoke-static {}, La8/u;->D2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showCourseFaq:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->E2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showCourseInstructor:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->displayPrePurchaseDialog:Z

    .line 53
    .line 54
    invoke-static {}, La8/u;->g0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->enableCourseChatEnquiry:Z

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->priceKicker:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseImage:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$10(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$11$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->proceedToPayment$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$8(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lu7/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseModel$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lcom/appx/core/model/CourseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCourseModel$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlayer(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startPaymentSteps(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->startPaymentSteps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCustomUiBelowDescription()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/n7;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v1, v4, Lu7/n7;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lv6/g;->o(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lv6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f140233

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "?"

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lv6/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v5, Lcom/appx/core/fragment/s2;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, p0, v6}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ltz v0, :cond_2

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget-object v1, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method private static final addCustomUiBelowDescription$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "course_title"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "courseModel"

    .line 40
    .line 41
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private final buildMediaSource(Landroid/net/Uri;)Lbd/a0;
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
    new-instance v4, Lnc/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, Lnc/h;-><init>(Landroid/content/Context;Lxd/r;)V

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

.method private final buyCourse()V
    .locals 8

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "This option isn\'t available"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "courseModel"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "getPrice(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v0, v4, v6

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f140535

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->initiatePayment()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method private final checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.appx.core.model.CourseModel>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getLikesCount(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    add-long/2addr v1, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "FOLDER_LEVEL_COURSES"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 100
    .line 101
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private final getSelectedCourse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 28
    .line 29
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Le8/a;->n2(Ljava/util/Map;)Lwr/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/appx/core/fragment/t2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/t2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-static {}, La8/u;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/appx/core/model/LikedCoursesData;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/appx/core/model/LikedCoursesData;->getItemId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    check-cast v2, Lcom/appx/core/model/LikedCoursesData;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const v1, 0x7f0803db

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f06022a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const p2, 0x7f0803dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p1, "courseModel"

    .line 106
    .line 107
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_4
    :goto_0
    new-instance p1, Lcom/appx/core/fragment/s2;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final handleLikeButton$lambda$1(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "10"

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final initAdapters()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/adapter/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/adapter/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lu7/n7;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lu7/n7;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/adapter/h5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/appx/core/adapter/h5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lu7/n7;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu7/n7;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "faqAdapter"

    .line 66
    .line 67
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string v0, "facultyAdapter"

    .line 80
    .line 81
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private final initializePlayer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lzb/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzb/l;->a()Lzb/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "parse(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 51
    .line 52
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lzb/y;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lzb/y;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 82
    .line 83
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lzb/y;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string p1, "fullScreenButton"

    .line 111
    .line 112
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method private final initiatePayment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "courseModel"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, La8/u;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    if-eqz v0, :cond_8

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
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "-1"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPricingPlansDialog()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private final isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z
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

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullscreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setLandscape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const-string v0, "courseModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, La8/u;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    const-string p0, "folderCourseViewModel"

    .line 87
    .line 88
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method private static final onViewCreated$lambda$11$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "courseModel"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Demo Pdf"

    .line 37
    .line 38
    :cond_0
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "save_flag"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static final onViewCreated$lambda$7(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    const-string v14, "courseModel"

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getCourseName(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "getCourseThumbnail(...)"

    .line 36
    .line 37
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "getTest_series_id(...)"

    .line 73
    .line 74
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 78
    .line 79
    const-string v16, "itemType"

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-direct/range {v2 .. v13}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/fragment/CustomFragment;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v15

    .line 139
    :cond_1
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v15

    .line 143
    :cond_2
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v15

    .line 147
    :cond_3
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v15

    .line 151
    :cond_4
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v15

    .line 155
    :cond_5
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v15

    .line 159
    :cond_6
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v15

    .line 163
    :cond_7
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v15

    .line 167
    :cond_8
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v15

    .line 171
    :cond_9
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v15

    .line 175
    :cond_a
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v15

    .line 179
    :cond_b
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v15
.end method

.method private static final onViewCreated$lambda$8(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->displayPrePurchaseDialog:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lv6/p;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/fragment/t2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/t2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lv6/p;-><init>(Landroid/content/Context;La8/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv6/p;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->startPaymentSteps()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "courseModel"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string p1, "Payment is disabled for this Course"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "COURSE_INSTALLMENT_MODEL"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-class v1, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private final proceedToPayment(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "courseModel"

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, La8/i1;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    if-eqz p1, :cond_15

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    if-eqz p1, :cond_14

    .line 73
    .line 74
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x1

    .line 79
    const-string v3, "1"

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iput v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isStudyMaterialSelected:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 142
    .line 143
    if-eqz p1, :cond_13

    .line 144
    .line 145
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_11

    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    .line 155
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 156
    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iput v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isBookSelected:I

    .line 187
    .line 188
    new-instance p1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class v2, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_c
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_10
    const-string p1, "courseViewModel"

    .line 247
    .line 248
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_11
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "courseModel"

    .line 31
    .line 32
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method private final setLandscape()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f080245

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x1006

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 80
    .line 81
    const-string v2, "binding"

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 102
    .line 103
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v4, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullscreen:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    const-string v0, "fullScreenButton"

    .line 168
    .line 169
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method private final setPlayer(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/appx/core/model/CourseModel;->setCourseDemoVideo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const-string v4, "binding"

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p1, Lu7/n7;->D:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p1, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lu7/n7;->m:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setHardCodeDescription:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lu7/n7;->m:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lu7/n7;->m:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseImage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lo8/n;->a:Lo8/m;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bumptech/glide/l;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lu7/n7;->x:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v0, Lu7/n7;->D:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "="

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-static {v4, v2, v3}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "substring(...)"

    .line 204
    .line 205
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v3, v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "/"

    .line 246
    .line 247
    invoke-static {v4, p1, v3}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance p1, Lcom/appx/core/fragment/y2;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-direct {p1, v2, v0, p0}, Lcom/appx/core/fragment/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    const-string p1, "youTubePlayerSupportFragmentX"

    .line 279
    .line 280
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_e
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v0, v0, Lu7/n7;->D:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->initializePlayer(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_11
    const-string p1, "courseModel"

    .line 330
    .line 331
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
.end method

.method private final setPortrait()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f080244

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 79
    .line 80
    const-string v4, "binding"

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 100
    .line 101
    invoke-static {v0, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v5, 0x7f070670

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v3, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v0, Lu7/n7;->t:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullscreen:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    const-string v0, "fullScreenButton"

    .line 183
    .line 184
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method private final showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v6, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 8
    .line 9
    if-eqz v7, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v1, "getCourseName(...)"

    .line 16
    .line 17
    invoke-static {v8, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseImage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v1, "getPrice(...)"

    .line 27
    .line 28
    invoke-static {v10, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->priceKicker:Ljava/lang/String;

    .line 40
    .line 41
    iget v14, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isStudyMaterialSelected:I

    .line 42
    .line 43
    iget v15, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isBookSelected:I

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "getTest_series_id(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "getUhsPrice(...)"

    .line 75
    .line 76
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    move-object/from16 v28, v1

    .line 120
    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    :goto_2
    move-object/from16 v29, v1

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v30

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v32

    .line 164
    const-string v18, ""

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 193
    .line 194
    new-instance v0, La8/m0;

    .line 195
    .line 196
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 197
    .line 198
    const-string v3, "context"

    .line 199
    .line 200
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->playBillingHelper:La8/j1;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 215
    .line 216
    const-string v5, "customPaymentViewModel"

    .line 217
    .line 218
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    const-string v0, "paymentsBinding"

    .line 229
    .line 230
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v33

    .line 234
    :cond_5
    const-string v0, "playBillingHelper"

    .line 235
    .line 236
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v33

    .line 240
    :cond_6
    const/16 v33, 0x0

    .line 241
    .line 242
    const-string v0, "itemType"

    .line 243
    .line 244
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v33
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "courseModel"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-class v0, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "pricingPlansDialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedPreferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 26
    .line 27
    new-instance v1, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxf/f;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f1501dd

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 48
    .line 49
    const-string v3, "upSellBinding"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 60
    .line 61
    const-string v2, "upSellDialog"

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "Total Price : "

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 142
    .line 143
    new-instance v1, Lcom/appx/core/activity/va;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-direct {v1, v3, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "upSellDialog"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellDialog:Lxf/f;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "COURSE_UPSELL_ITEMS"

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private final startPaymentSteps()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const-string v1, "courseModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "Payment is disabled for this Course"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "1"

    .line 64
    .line 65
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->P1(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    const v0, 0x7f140231

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const v0, 0x7f14023c

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const v0, 0x7f140232

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 151
    .line 152
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-object v0, v2

    .line 158
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "id"

    .line 164
    .line 165
    iget-object v5, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "type"

    .line 171
    .line 172
    const-string v5, "Course"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "title"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v1, "BUY_NOW_CLICKED_COURSE"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->buyCourse()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public static synthetic t(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->addCustomUiBelowDescription$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$7(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->handleLikeButton$lambda$1(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onViewCreated$lambda$9(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La8/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "-1"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPricingPlansDialog()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 98
    .line 99
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 118
    .line 119
    const-class v2, Lcom/appx/core/activity/MyCourseActivity;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "courseid"

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "testid"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "isPurchased"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string p1, "courseViewModel"

    .line 154
    .line 155
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1
.end method

.method public continuePaymentFlow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "-1"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPricingPlansDialog()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "courseModel"

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public discountOnClick(Lcom/appx/core/model/FeaturedDiscountDataModel;)V
    .locals 2

    .line 1
    const-string v0, "discountDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "Payment is disabled for this Course"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->initiatePayment()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "courseModel"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLikeCoursesList()V
    .locals 0

    return-void
.end method

.method public final hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentDialog:Lxf/f;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d01fb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00fe

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a024e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a024f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a0250

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a02c1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a02e7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0350

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a03b0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a03b2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a03b6

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a03b8

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0443

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a04dc

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    check-cast v16, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a050c

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Landroid/widget/Button;

    .line 184
    .line 185
    if-eqz v17, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a0576

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    invoke-static {v2}, Lu7/wc;->a(Landroid/view/View;)Lu7/wc;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const v1, 0x7f0a0667

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a071e

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-eqz v20, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a07bc

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    check-cast v21, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a07cb

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    check-cast v22, Landroid/widget/ImageButton;

    .line 249
    .line 250
    if-eqz v22, :cond_0

    .line 251
    .line 252
    const v1, 0x7f0a07d5

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    if-eqz v23, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0a07d7

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    check-cast v24, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 275
    .line 276
    if-eqz v24, :cond_0

    .line 277
    .line 278
    const v1, 0x7f0a0930

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 286
    .line 287
    if-eqz v2, :cond_0

    .line 288
    .line 289
    const v1, 0x7f0a0a23

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v25, v2

    .line 297
    .line 298
    check-cast v25, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v25, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0a0a24

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v26, v2

    .line 310
    .line 311
    check-cast v26, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v26, :cond_0

    .line 314
    .line 315
    const v1, 0x7f0a0b88

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v27, v2

    .line 323
    .line 324
    check-cast v27, Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v27, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0a0ba0

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    check-cast v28, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v28, :cond_0

    .line 340
    .line 341
    const v1, 0x7f0a0c9d

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v29, v2

    .line 349
    .line 350
    check-cast v29, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v29, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a0c9f

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v30, v2

    .line 362
    .line 363
    check-cast v30, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    if-eqz v30, :cond_0

    .line 366
    .line 367
    const v1, 0x7f0a0cd3

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v31, v2

    .line 375
    .line 376
    check-cast v31, Landroid/widget/Button;

    .line 377
    .line 378
    if-eqz v31, :cond_0

    .line 379
    .line 380
    const v1, 0x7f0a0cdd

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v32, v2

    .line 388
    .line 389
    check-cast v32, Landroid/widget/Button;

    .line 390
    .line 391
    if-eqz v32, :cond_0

    .line 392
    .line 393
    const v1, 0x7f0a0d0a

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v33, v2

    .line 401
    .line 402
    check-cast v33, Landroid/widget/RelativeLayout;

    .line 403
    .line 404
    if-eqz v33, :cond_0

    .line 405
    .line 406
    new-instance v3, Lu7/n7;

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-direct/range {v3 .. v33}, Lu7/n7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/Button;Lu7/wc;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    iput-object v3, v2, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 417
    .line 418
    const-string v0, "getRoot(...)"

    .line 419
    .line 420
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_0
    move-object/from16 v2, p0

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v3, "Missing required view with ID: "

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lzb/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
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
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->hideDialog()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    const-string v1, "courseModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "getCourseDemoVideo(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->onInitializedListener:Ltg/g;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "onInitializedListener"

    .line 57
    .line 58
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string v0, "youTubePlayerSupportFragmentX"

    .line 63
    .line 64
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->initializePlayer(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    const-string v1, "courseModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->isCourseDemoAYoutubeVideo(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->onDestroy()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "youTubePlayerSupportFragmentX"

    .line 49
    .line 50
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->hideDialog()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 57
    .line 58
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0a0d3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 85
    .line 86
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 92
    .line 93
    const-string v2, "folderCourseViewModel"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_91

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 105
    .line 106
    const-string v4, "binding"

    .line 107
    .line 108
    if-eqz v1, :cond_90

    .line 109
    .line 110
    iget-object v1, v1, Lu7/n7;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 111
    .line 112
    const v5, 0x7f0a0382

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v5, "findViewById(...)"

    .line 120
    .line 121
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v1, Landroid/util/ArrayMap;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, La8/j1;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 147
    .line 148
    invoke-direct {v1, v5, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->playBillingHelper:La8/j1;

    .line 152
    .line 153
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v5, "getCourseThumbnail(...)"

    .line 158
    .line 159
    const-string v6, "courseModel"

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Lcom/appx/core/model/PurchaseType;->LinkedCourse:Lcom/appx/core/model/PurchaseType;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getLinkedCourseId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v7, "getLinkedCourseId(...)"

    .line 176
    .line 177
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getLinked_price_kicker()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v7, "getLinked_price_kicker(...)"

    .line 191
    .line 192
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->priceKicker:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseImage:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_1
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_3
    sget-object v1, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemType:Lcom/appx/core/model/PurchaseType;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 228
    .line 229
    if-eqz v1, :cond_8f

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v7, "getId(...)"

    .line 236
    .line 237
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 243
    .line 244
    if-eqz v1, :cond_8e

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v7, "getPriceKicker(...)"

    .line 251
    .line 252
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->priceKicker:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 258
    .line 259
    if-eqz v1, :cond_8d

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseImage:Ljava/lang/String;

    .line 269
    .line 270
    :goto_0
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 271
    .line 272
    if-eqz v1, :cond_8c

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v5, "0"

    .line 279
    .line 280
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v7, "1"

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 291
    .line 292
    const-string v9, "10"

    .line 293
    .line 294
    invoke-virtual {v1, v8, v9, v7}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 298
    .line 299
    if-eqz v1, :cond_8b

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_6
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->getSelectedCourse(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 331
    .line 332
    if-eqz v1, :cond_8a

    .line 333
    .line 334
    iget-object v1, v1, Lu7/n7;->y:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 337
    .line 338
    if-eqz v2, :cond_89

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setHardCodeDescription:Z

    .line 348
    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    sget-boolean v1, Lcom/appx/core/utils/c1;->a:Z

    .line 352
    .line 353
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "getCourseDescription(...)"

    .line 362
    .line 363
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v8, v2, Lu7/n7;->c:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    iget-object v2, v2, Lu7/n7;->e:Landroid/webkit/WebView;

    .line 375
    .line 376
    const/16 v9, 0x1f4

    .line 377
    .line 378
    invoke-static {v1, v8, v9, v2}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3

    .line 386
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_9
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_a
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 395
    .line 396
    if-eqz v1, :cond_88

    .line 397
    .line 398
    iget-object v1, v1, Lu7/n7;->c:Landroid/widget/TextView;

    .line 399
    .line 400
    const v2, 0x7f14029d

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 411
    .line 412
    if-eqz v1, :cond_87

    .line 413
    .line 414
    iget-object v1, v1, Lu7/n7;->n:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 417
    .line 418
    if-eqz v2, :cond_86

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v8, 0x1

    .line 425
    const/16 v9, 0x8

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    if-ne v2, v8, :cond_b

    .line 429
    .line 430
    move v2, v10

    .line 431
    goto :goto_3

    .line 432
    :cond_b
    move v2, v9

    .line 433
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 437
    .line 438
    if-eqz v1, :cond_85

    .line 439
    .line 440
    iget-object v1, v1, Lu7/n7;->d:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 445
    .line 446
    if-eqz v11, :cond_84

    .line 447
    .line 448
    invoke-static {v2, v11}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 453
    .line 454
    if-eqz v11, :cond_83

    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v12, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 461
    .line 462
    if-eqz v12, :cond_82

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v11, v12, v8}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const-string v12, " "

    .line 473
    .line 474
    invoke-static {v2, v12, v11, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->fullScreenButton:Landroid/widget/ImageView;

    .line 478
    .line 479
    if-eqz v1, :cond_81

    .line 480
    .line 481
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 482
    .line 483
    const/4 v11, 0x3

    .line 484
    invoke-direct {v2, v0, v11}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 491
    .line 492
    if-eqz v1, :cond_80

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_1d

    .line 503
    .line 504
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 505
    .line 506
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1d

    .line 517
    .line 518
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 519
    .line 520
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "getMrp(...)"

    .line 527
    .line 528
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 536
    .line 537
    if-eqz v11, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    iget-object v13, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 544
    .line 545
    if-eqz v13, :cond_19

    .line 546
    .line 547
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v11, v13, v10}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const-string v13, "getUIPrice(...)"

    .line 556
    .line 557
    invoke-static {v11, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    cmpg-double v1, v1, v13

    .line 565
    .line 566
    if-lez v1, :cond_1d

    .line 567
    .line 568
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 569
    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 577
    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_c

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_c
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 593
    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    iget-object v1, v1, Lu7/n7;->p:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 602
    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    iget-object v1, v1, Lu7/n7;->f:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 611
    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    iget-object v1, v1, Lu7/n7;->p:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 617
    .line 618
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 619
    .line 620
    if-eqz v11, :cond_13

    .line 621
    .line 622
    invoke-static {v2, v11}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 627
    .line 628
    if-eqz v11, :cond_12

    .line 629
    .line 630
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {v2, v12, v11, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 638
    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    iget-object v1, v1, Lu7/n7;->p:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    or-int/lit8 v2, v2, 0x10

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 653
    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    iget-object v1, v1, Lu7/n7;->f:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 659
    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 667
    .line 668
    if-eqz v11, :cond_e

    .line 669
    .line 670
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    iget-object v13, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 675
    .line 676
    if-eqz v13, :cond_d

    .line 677
    .line 678
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-static {v11, v13, v10}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v2, v11}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v3

    .line 702
    :cond_f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_12
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v3

    .line 718
    :cond_13
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v3

    .line 726
    :cond_15
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v3

    .line 730
    :cond_16
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v3

    .line 734
    :cond_17
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v3

    .line 738
    :cond_18
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v3

    .line 742
    :cond_19
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v3

    .line 746
    :cond_1a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v3

    .line 750
    :cond_1b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v3

    .line 754
    :cond_1c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v3

    .line 758
    :cond_1d
    :goto_4
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 759
    .line 760
    if-eqz v1, :cond_7f

    .line 761
    .line 762
    iget-object v1, v1, Lu7/n7;->p:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 768
    .line 769
    if-eqz v1, :cond_7e

    .line 770
    .line 771
    iget-object v1, v1, Lu7/n7;->f:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    :goto_5
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 777
    .line 778
    if-eqz v1, :cond_7d

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "-3"

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v2, "-10"

    .line 791
    .line 792
    if-nez v1, :cond_20

    .line 793
    .line 794
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 795
    .line 796
    if-eqz v1, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_20

    .line 807
    .line 808
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 809
    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_21

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_1e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v3

    .line 827
    :cond_1f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v3

    .line 831
    :cond_20
    :goto_6
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 832
    .line 833
    if-eqz v1, :cond_7c

    .line 834
    .line 835
    iget-object v1, v1, Lu7/n7;->d:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_21
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 841
    .line 842
    if-eqz v1, :cond_7b

    .line 843
    .line 844
    iget-object v1, v1, Lu7/n7;->r:Landroid/widget/LinearLayout;

    .line 845
    .line 846
    iget-boolean v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showPaymentForm:Z

    .line 847
    .line 848
    if-eqz v11, :cond_22

    .line 849
    .line 850
    move v11, v10

    .line 851
    goto :goto_7

    .line 852
    :cond_22
    move v11, v9

    .line 853
    :goto_7
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 857
    .line 858
    if-eqz v1, :cond_7a

    .line 859
    .line 860
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 861
    .line 862
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->buyNowText:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 868
    .line 869
    if-eqz v1, :cond_79

    .line 870
    .line 871
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 872
    .line 873
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 877
    .line 878
    if-eqz v1, :cond_78

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_24

    .line 889
    .line 890
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 891
    .line 892
    if-eqz v1, :cond_23

    .line 893
    .line 894
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 895
    .line 896
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_23
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v3

    .line 904
    :cond_24
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 905
    .line 906
    if-eqz v1, :cond_77

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_27

    .line 917
    .line 918
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 919
    .line 920
    if-eqz v1, :cond_26

    .line 921
    .line 922
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 923
    .line 924
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 928
    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    iget-object v1, v1, Lu7/n7;->l:Landroid/widget/Button;

    .line 932
    .line 933
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_25
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v3

    .line 941
    :cond_26
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v3

    .line 945
    :cond_27
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 946
    .line 947
    if-eqz v1, :cond_76

    .line 948
    .line 949
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 950
    .line 951
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 955
    .line 956
    if-eqz v1, :cond_75

    .line 957
    .line 958
    iget-object v1, v1, Lu7/n7;->l:Landroid/widget/Button;

    .line 959
    .line 960
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :goto_8
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 964
    .line 965
    if-eqz v1, :cond_74

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const v2, 0x7f140317

    .line 976
    .line 977
    .line 978
    const-string v11, "Ends on "

    .line 979
    .line 980
    const-string v13, "Starts on "

    .line 981
    .line 982
    const-string v14, "100"

    .line 983
    .line 984
    const-string v15, ""

    .line 985
    .line 986
    const v16, 0x7f1406d3

    .line 987
    .line 988
    .line 989
    if-nez v1, :cond_44

    .line 990
    .line 991
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 992
    .line 993
    if-eqz v1, :cond_43

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_28

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v17

    .line 1005
    packed-switch v17, :pswitch_data_0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :pswitch_0
    const-string v2, "2"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_29

    .line 1016
    .line 1017
    :cond_28
    :goto_9
    move-object/from16 p2, v3

    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_29
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1022
    .line 1023
    if-eqz v1, :cond_33

    .line 1024
    .line 1025
    iget-object v1, v1, Lu7/n7;->v:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    iget-boolean v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->startEndLayout:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_2a

    .line 1030
    .line 1031
    move v2, v10

    .line 1032
    goto :goto_a

    .line 1033
    :cond_2a
    move v2, v9

    .line 1034
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1038
    .line 1039
    if-eqz v1, :cond_32

    .line 1040
    .line 1041
    iget-object v1, v1, Lu7/n7;->w:Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1044
    .line 1045
    if-eqz v2, :cond_31

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-eqz v2, :cond_2c

    .line 1052
    .line 1053
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_2b

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_2b
    move-object v2, v3

    .line 1061
    :goto_b
    if-eqz v2, :cond_2c

    .line 1062
    .line 1063
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v13, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_2c

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_2c
    move-object v2, v15

    .line 1075
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1079
    .line 1080
    if-eqz v1, :cond_30

    .line 1081
    .line 1082
    iget-object v1, v1, Lu7/n7;->g:Landroid/widget/TextView;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1085
    .line 1086
    if-eqz v2, :cond_2f

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-eqz v2, :cond_2e

    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-nez v5, :cond_2d

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_2d
    move-object v2, v3

    .line 1102
    :goto_d
    if-eqz v2, :cond_2e

    .line 1103
    .line 1104
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v11, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-eqz v2, :cond_2e

    .line 1113
    .line 1114
    move-object v15, v2

    .line 1115
    :cond_2e
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_2f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v3

    .line 1123
    :cond_30
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v3

    .line 1127
    :cond_31
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v3

    .line 1131
    :cond_32
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v3

    .line 1135
    :cond_33
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v3

    .line 1139
    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_34

    .line 1144
    .line 1145
    goto/16 :goto_9

    .line 1146
    .line 1147
    :cond_34
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1148
    .line 1149
    if-eqz v1, :cond_36

    .line 1150
    .line 1151
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1157
    .line 1158
    if-eqz v1, :cond_35

    .line 1159
    .line 1160
    iget-object v1, v1, Lu7/n7;->z:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v5, v12, v2, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_9

    .line 1174
    .line 1175
    :cond_35
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v3

    .line 1179
    :cond_36
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v3

    .line 1183
    :pswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_37

    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :cond_37
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1192
    .line 1193
    if-eqz v1, :cond_42

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_40

    .line 1204
    .line 1205
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1206
    .line 1207
    if-eqz v1, :cond_3f

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v1, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_40

    .line 1218
    .line 1219
    invoke-static {}, La8/u;->h0()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_40

    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1226
    .line 1227
    if-eqz v1, :cond_3e

    .line 1228
    .line 1229
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1235
    .line 1236
    if-eqz v1, :cond_3d

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v2, "24"

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_39

    .line 1249
    .line 1250
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1251
    .line 1252
    if-eqz v1, :cond_38

    .line 1253
    .line 1254
    iget-object v1, v1, Lu7/n7;->z:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const-string v5, " Validity till exam"

    .line 1261
    .line 1262
    invoke-static {v1, v2, v5}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_9

    .line 1266
    .line 1267
    :cond_38
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v3

    .line 1271
    :cond_39
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1272
    .line 1273
    if-eqz v1, :cond_3c

    .line 1274
    .line 1275
    iget-object v1, v1, Lu7/n7;->z:Landroid/widget/TextView;

    .line 1276
    .line 1277
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v5, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1282
    .line 1283
    if-eqz v5, :cond_3b

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-object v11, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1290
    .line 1291
    if-eqz v11, :cond_3a

    .line 1292
    .line 1293
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-static {v2, v12, v5, v12, v11}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_9

    .line 1305
    .line 1306
    :cond_3a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v3

    .line 1310
    :cond_3b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v3

    .line 1314
    :cond_3c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v3

    .line 1318
    :cond_3d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v3

    .line 1322
    :cond_3e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v3

    .line 1326
    :cond_3f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v3

    .line 1330
    :cond_40
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1331
    .line 1332
    if-eqz v1, :cond_41

    .line 1333
    .line 1334
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_9

    .line 1340
    .line 1341
    :cond_41
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v3

    .line 1345
    :cond_42
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v3

    .line 1349
    :cond_43
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v3

    .line 1353
    :cond_44
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1354
    .line 1355
    if-eqz v1, :cond_73

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_49

    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1368
    .line 1369
    if-eqz v1, :cond_4a

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_49

    .line 1380
    .line 1381
    invoke-static {}, La8/u;->h0()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_49

    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1388
    .line 1389
    if-eqz v1, :cond_48

    .line 1390
    .line 1391
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1392
    .line 1393
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1397
    .line 1398
    if-eqz v1, :cond_47

    .line 1399
    .line 1400
    iget-object v1, v1, Lu7/n7;->z:Landroid/widget/TextView;

    .line 1401
    .line 1402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    move/from16 p1, v2

    .line 1408
    .line 1409
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1417
    .line 1418
    if-eqz v2, :cond_46

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 p2, v3

    .line 1425
    .line 1426
    iget-object v3, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1427
    .line 1428
    if-eqz v3, :cond_45

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_f

    .line 1463
    :cond_45
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw p2

    .line 1467
    :cond_46
    move-object/from16 p2, v3

    .line 1468
    .line 1469
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw p2

    .line 1473
    :cond_47
    move-object/from16 p2, v3

    .line 1474
    .line 1475
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw p2

    .line 1479
    :cond_48
    move-object/from16 p2, v3

    .line 1480
    .line 1481
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw p2

    .line 1485
    :cond_49
    move/from16 p1, v2

    .line 1486
    .line 1487
    move-object/from16 p2, v3

    .line 1488
    .line 1489
    goto :goto_e

    .line 1490
    :cond_4a
    move-object/from16 p2, v3

    .line 1491
    .line 1492
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw p2

    .line 1496
    :goto_e
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1497
    .line 1498
    if-eqz v1, :cond_72

    .line 1499
    .line 1500
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1501
    .line 1502
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    :goto_f
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1506
    .line 1507
    if-eqz v1, :cond_71

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_4e

    .line 1518
    .line 1519
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1520
    .line 1521
    if-eqz v1, :cond_4d

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_4e

    .line 1532
    .line 1533
    invoke-static {}, La8/u;->h0()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_4e

    .line 1538
    .line 1539
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1540
    .line 1541
    if-eqz v1, :cond_4c

    .line 1542
    .line 1543
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1544
    .line 1545
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1549
    .line 1550
    if-eqz v1, :cond_4b

    .line 1551
    .line 1552
    iget-object v1, v1, Lu7/n7;->z:Landroid/widget/TextView;

    .line 1553
    .line 1554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_10

    .line 1581
    :cond_4b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw p2

    .line 1585
    :cond_4c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw p2

    .line 1589
    :cond_4d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw p2

    .line 1593
    :cond_4e
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1594
    .line 1595
    if-eqz v1, :cond_70

    .line 1596
    .line 1597
    iget-object v1, v1, Lu7/n7;->A:Landroid/widget/LinearLayout;

    .line 1598
    .line 1599
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    :goto_10
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1603
    .line 1604
    if-eqz v1, :cond_6f

    .line 1605
    .line 1606
    iget-object v1, v1, Lu7/n7;->v:Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    iget-boolean v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->startEndLayout:Z

    .line 1609
    .line 1610
    if-eqz v2, :cond_4f

    .line 1611
    .line 1612
    move v2, v10

    .line 1613
    goto :goto_11

    .line 1614
    :cond_4f
    move v2, v9

    .line 1615
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1619
    .line 1620
    if-eqz v1, :cond_6e

    .line 1621
    .line 1622
    iget-object v1, v1, Lu7/n7;->w:Landroid/widget/TextView;

    .line 1623
    .line 1624
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1625
    .line 1626
    if-eqz v2, :cond_6d

    .line 1627
    .line 1628
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-nez v2, :cond_51

    .line 1637
    .line 1638
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1639
    .line 1640
    if-eqz v2, :cond_50

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-static {v13, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    goto :goto_12

    .line 1655
    :cond_50
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw p2

    .line 1659
    :cond_51
    move-object v2, v15

    .line 1660
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1664
    .line 1665
    if-eqz v1, :cond_6c

    .line 1666
    .line 1667
    iget-object v1, v1, Lu7/n7;->g:Landroid/widget/TextView;

    .line 1668
    .line 1669
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1670
    .line 1671
    if-eqz v2, :cond_6b

    .line 1672
    .line 1673
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-nez v2, :cond_53

    .line 1682
    .line 1683
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1684
    .line 1685
    if-eqz v2, :cond_52

    .line 1686
    .line 1687
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-static {v11, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v15

    .line 1699
    goto :goto_13

    .line 1700
    :cond_52
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw p2

    .line 1704
    :cond_53
    :goto_13
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_14
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1708
    .line 1709
    if-eqz v1, :cond_6a

    .line 1710
    .line 1711
    iget-object v1, v1, Lu7/n7;->l:Landroid/widget/Button;

    .line 1712
    .line 1713
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 1714
    .line 1715
    const/4 v3, 0x4

    .line 1716
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1723
    .line 1724
    if-eqz v1, :cond_69

    .line 1725
    .line 1726
    iget-object v1, v1, Lu7/n7;->b:Landroid/widget/Button;

    .line 1727
    .line 1728
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 1729
    .line 1730
    const/4 v3, 0x5

    .line 1731
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1738
    .line 1739
    if-eqz v1, :cond_68

    .line 1740
    .line 1741
    iget-object v1, v1, Lu7/n7;->n:Landroid/widget/Button;

    .line 1742
    .line 1743
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 1744
    .line 1745
    const/4 v3, 0x6

    .line 1746
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1753
    .line 1754
    if-eqz v1, :cond_67

    .line 1755
    .line 1756
    iget-object v1, v1, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1757
    .line 1758
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->initAdapters()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1765
    .line 1766
    if-eqz v1, :cond_66

    .line 1767
    .line 1768
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_57

    .line 1777
    .line 1778
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1779
    .line 1780
    if-eqz v1, :cond_56

    .line 1781
    .line 1782
    iget-object v1, v1, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1783
    .line 1784
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1788
    .line 1789
    if-eqz v1, :cond_55

    .line 1790
    .line 1791
    iget-object v1, v1, Lu7/n7;->B:Landroid/widget/Button;

    .line 1792
    .line 1793
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1797
    .line 1798
    if-eqz v1, :cond_54

    .line 1799
    .line 1800
    iget-object v1, v1, Lu7/n7;->B:Landroid/widget/Button;

    .line 1801
    .line 1802
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 1803
    .line 1804
    const/4 v3, 0x7

    .line 1805
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_15

    .line 1812
    :cond_54
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw p2

    .line 1816
    :cond_55
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw p2

    .line 1820
    :cond_56
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw p2

    .line 1824
    :cond_57
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1825
    .line 1826
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 1827
    .line 1828
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {v1, v0, v2, v3}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_15
    iget-boolean v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showCourseFaq:Z

    .line 1834
    .line 1835
    if-eqz v1, :cond_59

    .line 1836
    .line 1837
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 1838
    .line 1839
    if-eqz v1, :cond_58

    .line 1840
    .line 1841
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 1842
    .line 1843
    const/4 v3, 0x1

    .line 1844
    invoke-virtual {v1, v2, v3, v0, v10}, Lcom/appx/core/viewmodel/FAQViewModel;->getFAQs(Ljava/lang/String;ZLb8/k0;Z)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_16

    .line 1848
    :cond_58
    const-string v1, "faqViewModel"

    .line 1849
    .line 1850
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw p2

    .line 1854
    :cond_59
    const/4 v3, 0x1

    .line 1855
    :goto_16
    iget-boolean v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->showCourseInstructor:Z

    .line 1856
    .line 1857
    if-eqz v1, :cond_5b

    .line 1858
    .line 1859
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 1860
    .line 1861
    if-eqz v1, :cond_5a

    .line 1862
    .line 1863
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->itemId:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v1, v2, v3, v0, v10}, Lcom/appx/core/viewmodel/FacultyViewModel;->getFaculties(Ljava/lang/String;ZLb8/l0;Z)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_5a
    const-string v1, "facultyViewModel"

    .line 1870
    .line 1871
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw p2

    .line 1875
    :cond_5b
    :goto_17
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1876
    .line 1877
    if-eqz v1, :cond_65

    .line 1878
    .line 1879
    iget-object v1, v1, Lu7/n7;->C:Landroid/widget/Button;

    .line 1880
    .line 1881
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1882
    .line 1883
    if-eqz v2, :cond_64

    .line 1884
    .line 1885
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_5c

    .line 1894
    .line 1895
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_18

    .line 1899
    :cond_5c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    :goto_18
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1903
    .line 1904
    if-eqz v2, :cond_63

    .line 1905
    .line 1906
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    if-nez v2, :cond_5d

    .line 1911
    .line 1912
    goto :goto_19

    .line 1913
    :cond_5d
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1914
    .line 1915
    if-eqz v2, :cond_62

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_19
    new-instance v2, Lcom/appx/core/fragment/s2;

    .line 1925
    .line 1926
    invoke-direct {v2, v0, v9}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 1933
    .line 1934
    if-eqz v1, :cond_61

    .line 1935
    .line 1936
    iget-object v2, v1, Lu7/n7;->o:Lu7/wc;

    .line 1937
    .line 1938
    iget-object v3, v2, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 1939
    .line 1940
    if-eqz v1, :cond_60

    .line 1941
    .line 1942
    iget-object v5, v2, Lu7/wc;->c:Landroid/widget/TextView;

    .line 1943
    .line 1944
    if-eqz v1, :cond_5f

    .line 1945
    .line 1946
    iget-object v1, v2, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 1947
    .line 1948
    invoke-direct {v0, v3, v5, v1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v1, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->enableCourseChatEnquiry:Z

    .line 1952
    .line 1953
    if-eqz v1, :cond_5e

    .line 1954
    .line 1955
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->addCustomUiBelowDescription()V

    .line 1956
    .line 1957
    .line 1958
    :cond_5e
    sget-object v1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 1959
    .line 1960
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1961
    .line 1962
    const-string v2, "sharedPreferences"

    .line 1963
    .line 1964
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 1968
    .line 1969
    invoke-static {v1, v2}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :cond_5f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw p2

    .line 1977
    :cond_60
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw p2

    .line 1981
    :cond_61
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw p2

    .line 1985
    :cond_62
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw p2

    .line 1989
    :cond_63
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw p2

    .line 1993
    :cond_64
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw p2

    .line 1997
    :cond_65
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw p2

    .line 2001
    :cond_66
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    throw p2

    .line 2005
    :cond_67
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw p2

    .line 2009
    :cond_68
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw p2

    .line 2013
    :cond_69
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    throw p2

    .line 2017
    :cond_6a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw p2

    .line 2021
    :cond_6b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw p2

    .line 2025
    :cond_6c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw p2

    .line 2029
    :cond_6d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw p2

    .line 2033
    :cond_6e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw p2

    .line 2037
    :cond_6f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    throw p2

    .line 2041
    :cond_70
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw p2

    .line 2045
    :cond_71
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw p2

    .line 2049
    :cond_72
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw p2

    .line 2053
    :cond_73
    move-object/from16 p2, v3

    .line 2054
    .line 2055
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw p2

    .line 2059
    :cond_74
    move-object/from16 p2, v3

    .line 2060
    .line 2061
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw p2

    .line 2065
    :cond_75
    move-object/from16 p2, v3

    .line 2066
    .line 2067
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw p2

    .line 2071
    :cond_76
    move-object/from16 p2, v3

    .line 2072
    .line 2073
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw p2

    .line 2077
    :cond_77
    move-object/from16 p2, v3

    .line 2078
    .line 2079
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw p2

    .line 2083
    :cond_78
    move-object/from16 p2, v3

    .line 2084
    .line 2085
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw p2

    .line 2089
    :cond_79
    move-object/from16 p2, v3

    .line 2090
    .line 2091
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw p2

    .line 2095
    :cond_7a
    move-object/from16 p2, v3

    .line 2096
    .line 2097
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw p2

    .line 2101
    :cond_7b
    move-object/from16 p2, v3

    .line 2102
    .line 2103
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw p2

    .line 2107
    :cond_7c
    move-object/from16 p2, v3

    .line 2108
    .line 2109
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw p2

    .line 2113
    :cond_7d
    move-object/from16 p2, v3

    .line 2114
    .line 2115
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw p2

    .line 2119
    :cond_7e
    move-object/from16 p2, v3

    .line 2120
    .line 2121
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw p2

    .line 2125
    :cond_7f
    move-object/from16 p2, v3

    .line 2126
    .line 2127
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw p2

    .line 2131
    :cond_80
    move-object/from16 p2, v3

    .line 2132
    .line 2133
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw p2

    .line 2137
    :cond_81
    move-object/from16 p2, v3

    .line 2138
    .line 2139
    const-string v1, "fullScreenButton"

    .line 2140
    .line 2141
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    throw p2

    .line 2145
    :cond_82
    move-object/from16 p2, v3

    .line 2146
    .line 2147
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw p2

    .line 2151
    :cond_83
    move-object/from16 p2, v3

    .line 2152
    .line 2153
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    throw p2

    .line 2157
    :cond_84
    move-object/from16 p2, v3

    .line 2158
    .line 2159
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    throw p2

    .line 2163
    :cond_85
    move-object/from16 p2, v3

    .line 2164
    .line 2165
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    throw p2

    .line 2169
    :cond_86
    move-object/from16 p2, v3

    .line 2170
    .line 2171
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw p2

    .line 2175
    :cond_87
    move-object/from16 p2, v3

    .line 2176
    .line 2177
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw p2

    .line 2181
    :cond_88
    move-object/from16 p2, v3

    .line 2182
    .line 2183
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw p2

    .line 2187
    :cond_89
    move-object/from16 p2, v3

    .line 2188
    .line 2189
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    throw p2

    .line 2193
    :cond_8a
    move-object/from16 p2, v3

    .line 2194
    .line 2195
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    throw p2

    .line 2199
    :cond_8b
    move-object/from16 p2, v3

    .line 2200
    .line 2201
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw p2

    .line 2205
    :cond_8c
    move-object/from16 p2, v3

    .line 2206
    .line 2207
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    throw p2

    .line 2211
    :cond_8d
    move-object/from16 p2, v3

    .line 2212
    .line 2213
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    throw p2

    .line 2217
    :cond_8e
    move-object/from16 p2, v3

    .line 2218
    .line 2219
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw p2

    .line 2223
    :cond_8f
    move-object/from16 p2, v3

    .line 2224
    .line 2225
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    throw p2

    .line 2229
    :cond_90
    move-object/from16 p2, v3

    .line 2230
    .line 2231
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    throw p2

    .line 2235
    :cond_91
    move-object/from16 p2, v3

    .line 2236
    .line 2237
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    throw p2

    .line 2241
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 2

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pricePlanModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "pricingPlansDialog"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->proceedToPayment(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setFAQs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FAQDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "faqModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/n7;->j:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/n7;->j:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appx/core/adapter/h5;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "faqAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public setFaculty(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FacultyDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "facultyModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/n7;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/n7;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/j5;->s(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "facultyAdapter"

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public setFeaturedDiscounts(Ljava/util/List;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/m5;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/m5;-><init>(Lb8/m0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lu7/n7;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public setFolderCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFolderCourses(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setFolderFilterFourCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFolderFilterOneCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFolderFilterThreeCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFolderFilterTwoCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->setPlayer(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLikeDislike(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v2, 0x7f0803db

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x7f06022a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 86
    .line 87
    const-string v3, "courseModel"

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getLikesCount(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    add-long/2addr v4, v6

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->binding:Lu7/n7;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p1, Lu7/n7;->o:Lu7/wc;

    .line 123
    .line 124
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 134
    .line 135
    const-string v0, "Course Liked"

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "paymentsBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->paymentsBinding:Lu7/s6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu7/s6;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1501dd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    const v5, 0x7f0806c0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bumptech/glide/l;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/bumptech/glide/l;

    .line 163
    .line 164
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v3, Lcom/appx/core/fragment/r2;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, p0, p1, v4}, Lcom/appx/core/fragment/r2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v2, Lcom/appx/core/fragment/r2;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/appx/core/fragment/r2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseModel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
.end method

.method public final showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1501dd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v5, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    const v6, 0x7f0806c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/bumptech/glide/l;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/bumptech/glide/l;

    .line 177
    .line 178
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    new-instance v4, Lcom/appx/core/fragment/r2;

    .line 190
    .line 191
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/appx/core/fragment/r2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    new-instance v2, Lcom/appx/core/fragment/r2;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/fragment/r2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
.end method

.method public final showPricingPlansDialog()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxf/f;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v4, 0x7f1501dd

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Le8/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 36
    .line 37
    const-string v5, "pricingPlansDialog"

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v6, v1, Le8/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lcom/appx/core/fragment/s2;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/s2;-><init>(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->pricingPlansDialog:Lxf/f;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    const-string v0, "courseModel"

    .line 107
    .line 108
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 2

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "getPrice(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object p3, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->upSellBinding:Lu7/k6;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    double-to-int p1, p1

    .line 48
    const-string p2, "Total Price : \u20b9 "

    .line 49
    .line 50
    invoke-static {p2, p1, p3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "upSellBinding"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
