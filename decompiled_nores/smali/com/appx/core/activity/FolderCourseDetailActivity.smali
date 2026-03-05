.class public final Lcom/appx/core/activity/FolderCourseDetailActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m0;
.implements Lb8/k0;
.implements Lb8/l0;
.implements Lb8/b3;
.implements Lb8/j5;
.implements Lb8/m4;
.implements Lb8/v0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/x0;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCourseChatEnquiry:Z

.field private facultyAdapter:Lcom/appx/core/adapter/j5;

.field private facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

.field private faqAdapter:Lcom/appx/core/adapter/h5;

.field private faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private onInitializedListener:Ltg/g;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private player:Lzb/m;

.field private pricingPlansDialog:Lxf/f;

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

.field private final viewCourseIfNotPurchased:Z

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->buyNowText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, La8/u;->z3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->viewCourseIfNotPurchased:Z

    .line 26
    .line 27
    invoke-static {}, La8/u;->L2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPaymentForm:Z

    .line 32
    .line 33
    invoke-static {}, La8/u;->D2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showCourseFaq:Z

    .line 38
    .line 39
    invoke-static {}, La8/u;->E2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showCourseInstructor:Z

    .line 44
    .line 45
    invoke-static {}, La8/u;->g0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->enableCourseChatEnquiry:Z

    .line 50
    .line 51
    invoke-static {}, La8/u;->X2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->startEndLayout:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->addCustomUiBelowDescription$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->onCreate$lambda$0$2(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->onCreate$lambda$0$3(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->handleLikeButton$lambda$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->onCreate$lambda$0$4(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/FolderCourseDetailActivity;)Lu7/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addCustomUiBelowDescription()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

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
    iget-object v0, v0, Lu7/x0;->d:Landroid/webkit/WebView;

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
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v1, v4, Lu7/x0;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    new-instance v5, Lcom/appx/core/activity/x2;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v5, p0, v6}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

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

.method private static final addCustomUiBelowDescription$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "courseModel"

    .line 38
    .line 39
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
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
    invoke-direct {v4, p0, v1}, Lnc/h;-><init>(Landroid/content/Context;Lxd/r;)V

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

.method private final buyCourse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "courseModel"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "getPrice(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f140535

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->initiatePayment()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private final checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.appx.core.model.CourseModel>"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "getLikesCount(...)"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "FOLDER_LEVEL_COURSES"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 102
    .line 103
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method private final handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1
    invoke-static {}, La8/u;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Lu7/x0;->p:Lu7/wc;

    .line 17
    .line 18
    iget-object v1, v1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    const-string v4, "courseModel"

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserLikedCourses()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lcom/appx/core/model/LikedCoursesData;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/appx/core/model/LikedCoursesData;->getItemId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_0
    check-cast v2, Lcom/appx/core/model/LikedCoursesData;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const v1, 0x7f0803db

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f06022a

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const p2, 0x7f0803dc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    const-string p1, "binding"

    .line 127
    .line 128
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_6
    :goto_1
    new-instance p1, Lcom/appx/core/activity/x2;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final handleLikeButton$lambda$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "10"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUpdateLikeCount(Lb8/j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "courseModel"

    .line 18
    .line 19
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->facultyAdapter:Lcom/appx/core/adapter/j5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

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
    iget-object v0, v0, Lu7/x0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lu7/x0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->facultyAdapter:Lcom/appx/core/adapter/j5;

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->faqAdapter:Lcom/appx/core/adapter/h5;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lu7/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu7/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->faqAdapter:Lcom/appx/core/adapter/h5;

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
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "binding"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lu7/x0;->x:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "parse(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

    .line 50
    .line 51
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lzb/y;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lu7/x0;->x:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

    .line 70
    .line 71
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lzb/y;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lzb/y;

    .line 86
    .line 87
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lu7/x0;->x:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method private final initiatePayment()V
    .locals 4

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
    const-string v0, "This option isn\'t available"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "courseModel"

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, La8/u;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v0, "-1"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPricingPlansDialog()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method private static final onCreate$lambda$0$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lu7/x0;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const-string v0, "courseModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    invoke-static {p2}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "Payment is disabled for this Course"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    invoke-static {p2, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->P1(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    const p2, 0x7f140231

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const p2, 0x7f14023c

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    const p2, 0x7f140232

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 147
    .line 148
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object p2, v1

    .line 154
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "id"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "type"

    .line 173
    .line 174
    const-string v4, "Course"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "title"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    const-string v3, "BUY_NOW_CLICKED_COURSE"

    .line 195
    .line 196
    invoke-virtual {p2, v2, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p1, Lu7/x0;->a:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "course_id"

    .line 231
    .line 232
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "course_name"

    .line 236
    .line 237
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "buy_now_click"

    .line 241
    .line 242
    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->buyCourse()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method private static final onCreate$lambda$0$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "courseModel"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Payment is disabled for this Course"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "COURSE_INSTALLMENT_MODEL"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private static final onCreate$lambda$0$2(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "courseModel"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Demo Pdf"

    .line 35
    .line 36
    :cond_0
    const-string v1, "title"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "save_flag"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

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
.end method

.method private static final onCreate$lambda$0$3(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onCreate$lambda$0$4(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "courseModel"

    .line 5
    .line 6
    if-eqz p1, :cond_3

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static final openTelegramDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final proceedToPayment(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    const-string v0, "courseModel"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_14

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/activity/r;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 44
    .line 45
    if-eqz p1, :cond_13

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    if-eqz p1, :cond_12

    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x1

    .line 78
    const-string v3, "1"

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iput v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->isStudyMaterialSelected:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 141
    .line 142
    if-eqz p1, :cond_11

    .line 143
    .line 144
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iput v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->isBookSelected:I

    .line 175
    .line 176
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "activity"

    .line 189
    .line 190
    const-string v1, "FolderCourseDetailActivity"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_c
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_f
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_12
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "courseModel"

    .line 32
    .line 33
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/x0;->C:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderCourseDetailActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderCourseDetailActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->isBookSelected:I

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
    const-string p3, "courseModel"

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "activity"

    .line 18
    .line 19
    const-string p3, "FolderCourseDetailActivity"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/FolderCourseDetailActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedpreferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

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
    const v2, 0x7f1501dd

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 46
    .line 47
    const-string v3, "upSellBinding"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 58
    .line 59
    const-string v2, "upSellDialog"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "Total Price : \u20b9 "

    .line 105
    .line 106
    invoke-static {v0, v5, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, La8/j;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-direct {v1, v3, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    const-string v0, "upSellDialog"

    .line 4
    .line 5
    const/4 v1, 0x0

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
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellDialog:Lxf/f;

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
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "COURSE_UPSELL_ITEMS"

    .line 44
    .line 45
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderCourseDetailActivity;Lu7/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderCourseDetailActivity;->onCreate$lambda$0$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Lu7/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->onCreate$lambda$0$1(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->openTelegramDialog$lambda$0(Lcom/appx/core/activity/FolderCourseDetailActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La8/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPricingPlansDialog()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPricingPlansDialog()V

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const-string p1, "Payment is disabled for this Course"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->initiatePayment()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "courseModel"

    .line 56
    .line 57
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLikeCoursesList()V
    .locals 0

    return-void
.end method

.method public final moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lu7/x0;->r:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lu7/x0;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/x0;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "BOOK_ORDER_DETAIL"

    .line 44
    .line 45
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0060

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00fe

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v5, :cond_89

    .line 29
    .line 30
    const v2, 0x7f0a014b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v8, :cond_89

    .line 41
    .line 42
    const v2, 0x7f0a02bf

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v9, :cond_89

    .line 53
    .line 54
    const v2, 0x7f0a02c1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz v10, :cond_89

    .line 65
    .line 66
    const v2, 0x7f0a02e7

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_89

    .line 77
    .line 78
    const v2, 0x7f0a0350

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_89

    .line 89
    .line 90
    const v2, 0x7f0a0368

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v13, :cond_89

    .line 101
    .line 102
    const v2, 0x7f0a03b0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_89

    .line 113
    .line 114
    const v2, 0x7f0a03b2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v15, :cond_89

    .line 125
    .line 126
    const v2, 0x7f0a03b6

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    check-cast v16, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v16, :cond_89

    .line 138
    .line 139
    const v2, 0x7f0a03b8

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v17, :cond_89

    .line 151
    .line 152
    const v2, 0x7f0a0439

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v18, :cond_89

    .line 164
    .line 165
    const v2, 0x7f0a04cb

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    check-cast v19, Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v19, :cond_89

    .line 177
    .line 178
    const v2, 0x7f0a04dc

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    if-eqz v20, :cond_89

    .line 190
    .line 191
    const v2, 0x7f0a050b

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    check-cast v21, Landroid/widget/Button;

    .line 201
    .line 202
    if-eqz v21, :cond_89

    .line 203
    .line 204
    const v2, 0x7f0a0575

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_89

    .line 212
    .line 213
    invoke-static {v5}, Lk8/c;->h(Landroid/view/View;)Lk8/c;

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0a0576

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_89

    .line 224
    .line 225
    invoke-static {v5}, Lu7/wc;->a(Landroid/view/View;)Lu7/wc;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const v2, 0x7f0a059a

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v23, v5

    .line 237
    .line 238
    check-cast v23, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v23, :cond_89

    .line 241
    .line 242
    const v2, 0x7f0a05dd

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    check-cast v24, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v24, :cond_89

    .line 254
    .line 255
    const v2, 0x7f0a0667

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v25, v5

    .line 263
    .line 264
    check-cast v25, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v25, :cond_89

    .line 267
    .line 268
    const v2, 0x7f0a071e

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v26, v5

    .line 276
    .line 277
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz v26, :cond_89

    .line 280
    .line 281
    const v2, 0x7f0a07bc

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    check-cast v27, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v27, :cond_89

    .line 293
    .line 294
    const v2, 0x7f0a07cb

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v28, v5

    .line 302
    .line 303
    check-cast v28, Landroid/widget/ImageButton;

    .line 304
    .line 305
    if-eqz v28, :cond_89

    .line 306
    .line 307
    const v2, 0x7f0a07d5

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v29, v5

    .line 315
    .line 316
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    if-eqz v29, :cond_89

    .line 319
    .line 320
    const v2, 0x7f0a07d7

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v30, v5

    .line 328
    .line 329
    check-cast v30, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 330
    .line 331
    if-eqz v30, :cond_89

    .line 332
    .line 333
    const v2, 0x7f0a080e

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v31, v5

    .line 341
    .line 342
    check-cast v31, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v31, :cond_89

    .line 345
    .line 346
    const v2, 0x7f0a0812

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    if-eqz v5, :cond_89

    .line 356
    .line 357
    const v2, 0x7f0a0a23

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object/from16 v32, v5

    .line 365
    .line 366
    check-cast v32, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    if-eqz v32, :cond_89

    .line 369
    .line 370
    const v2, 0x7f0a0a24

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object/from16 v33, v5

    .line 378
    .line 379
    check-cast v33, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v33, :cond_89

    .line 382
    .line 383
    const v2, 0x7f0a0ba0

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v34, v5

    .line 391
    .line 392
    check-cast v34, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v34, :cond_89

    .line 395
    .line 396
    const v2, 0x7f0a0bb0

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_89

    .line 404
    .line 405
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    const v2, 0x7f0a0c9d

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v36, v5

    .line 417
    .line 418
    check-cast v36, Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v36, :cond_89

    .line 421
    .line 422
    const v2, 0x7f0a0c9f

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v37, v5

    .line 430
    .line 431
    check-cast v37, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    if-eqz v37, :cond_89

    .line 434
    .line 435
    const v2, 0x7f0a0cd3

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v38, v5

    .line 443
    .line 444
    check-cast v38, Landroid/widget/Button;

    .line 445
    .line 446
    if-eqz v38, :cond_89

    .line 447
    .line 448
    const v2, 0x7f0a0cd5

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v39, v5

    .line 456
    .line 457
    check-cast v39, Landroid/widget/Button;

    .line 458
    .line 459
    if-eqz v39, :cond_89

    .line 460
    .line 461
    const v2, 0x7f0a0cdd

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v40, v5

    .line 469
    .line 470
    check-cast v40, Landroid/widget/Button;

    .line 471
    .line 472
    if-eqz v40, :cond_89

    .line 473
    .line 474
    const v2, 0x7f0a0d0a

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v41, v5

    .line 482
    .line 483
    check-cast v41, Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    if-eqz v41, :cond_89

    .line 486
    .line 487
    new-instance v6, Lu7/x0;

    .line 488
    .line 489
    move-object v7, v1

    .line 490
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    invoke-direct/range {v6 .. v41}, Lu7/x0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lu7/wc;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    .line 493
    .line 494
    .line 495
    iput-object v6, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->setToolbar()V

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 506
    .line 507
    .line 508
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 515
    .line 516
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 517
    .line 518
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 521
    .line 522
    .line 523
    const-class v2, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/appx/core/viewmodel/FAQViewModel;

    .line 530
    .line 531
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 532
    .line 533
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 536
    .line 537
    .line 538
    const-class v2, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 545
    .line 546
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 547
    .line 548
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 551
    .line 552
    .line 553
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 560
    .line 561
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 562
    .line 563
    new-instance v1, Landroid/util/ArrayMap;

    .line 564
    .line 565
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 569
    .line 570
    new-instance v1, La8/j1;

    .line 571
    .line 572
    invoke-direct {v1, v0, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->playBillingHelper:La8/j1;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 578
    .line 579
    const-string v2, "folderCourseViewModel"

    .line 580
    .line 581
    if-eqz v1, :cond_88

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 588
    .line 589
    const-string v5, "courseModel"

    .line 590
    .line 591
    if-eqz v1, :cond_87

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v6, "0"

    .line 598
    .line 599
    invoke-static {v1, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const-string v7, "1"

    .line 604
    .line 605
    if-eqz v1, :cond_4

    .line 606
    .line 607
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 608
    .line 609
    iget-object v8, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 610
    .line 611
    if-eqz v8, :cond_3

    .line 612
    .line 613
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const-string v9, "10"

    .line 618
    .line 619
    invoke-virtual {v1, v8, v9, v7}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Landroid/os/Bundle;

    .line 623
    .line 624
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v8, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 628
    .line 629
    if-eqz v8, :cond_2

    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-string v9, "id"

    .line 636
    .line 637
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v8, "type"

    .line 641
    .line 642
    const-string v9, "folder-course"

    .line 643
    .line 644
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 648
    .line 649
    if-eqz v8, :cond_1

    .line 650
    .line 651
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const-string v9, "name"

    .line 656
    .line 657
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const v8, 0x7f140231

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_0

    .line 672
    .line 673
    const v8, 0x7f14023c

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_0

    .line 685
    .line 686
    const v8, 0x7f140232

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_0

    .line 698
    .line 699
    sget-object v8, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 700
    .line 701
    invoke-static {v8}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_0

    .line 706
    :cond_0
    move-object v8, v3

    .line 707
    :goto_0
    if-eqz v8, :cond_4

    .line 708
    .line 709
    const-string v9, "VIEW_CONTENT"

    .line 710
    .line 711
    invoke-virtual {v8, v1, v9}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1

    .line 715
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v3

    .line 723
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 728
    .line 729
    if-eqz v1, :cond_86

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const-string v8, "getId(...)"

    .line 740
    .line 741
    if-eqz v1, :cond_7

    .line 742
    .line 743
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 744
    .line 745
    if-eqz v1, :cond_6

    .line 746
    .line 747
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 748
    .line 749
    if-eqz v2, :cond_5

    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_2

    .line 762
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v3

    .line 766
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v3

    .line 770
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 771
    .line 772
    const-string v2, "binding"

    .line 773
    .line 774
    if-eqz v1, :cond_85

    .line 775
    .line 776
    iget-object v9, v1, Lu7/x0;->o:Landroid/widget/Button;

    .line 777
    .line 778
    iget-object v10, v1, Lu7/x0;->e:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v11, v1, Lu7/x0;->F:Landroid/widget/Button;

    .line 781
    .line 782
    iget-object v12, v1, Lu7/x0;->s:Landroid/widget/TextView;

    .line 783
    .line 784
    iget-object v13, v1, Lu7/x0;->c:Landroid/widget/TextView;

    .line 785
    .line 786
    iget-object v14, v1, Lu7/x0;->H:Landroid/widget/Button;

    .line 787
    .line 788
    iget-object v15, v1, Lu7/x0;->G:Landroid/widget/Button;

    .line 789
    .line 790
    move-object/from16 p1, v3

    .line 791
    .line 792
    iget-object v3, v1, Lu7/x0;->b:Landroid/widget/Button;

    .line 793
    .line 794
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->buyNowText:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lu7/x0;->m:Landroid/widget/ImageView;

    .line 800
    .line 801
    move-object/from16 v17, v2

    .line 802
    .line 803
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 804
    .line 805
    if-eqz v2, :cond_84

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v0, v4, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lu7/x0;->B:Landroid/widget/TextView;

    .line 815
    .line 816
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 817
    .line 818
    if-eqz v4, :cond_83

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 828
    .line 829
    if-eqz v2, :cond_82

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_9

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    sget-boolean v2, Lcom/appx/core/utils/c1;->a:Z

    .line 846
    .line 847
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 848
    .line 849
    if-eqz v2, :cond_8

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v4, "getCourseDescription(...)"

    .line 856
    .line 857
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/16 v4, 0x1f4

    .line 861
    .line 862
    move-object/from16 v19, v5

    .line 863
    .line 864
    iget-object v5, v1, Lu7/x0;->d:Landroid/webkit/WebView;

    .line 865
    .line 866
    invoke-static {v2, v13, v4, v5}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_8
    move-object/from16 v19, v5

    .line 871
    .line 872
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw p1

    .line 876
    :cond_9
    move-object/from16 v19, v5

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :goto_3
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 884
    .line 885
    if-eqz v2, :cond_81

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/4 v4, 0x6

    .line 896
    if-eqz v2, :cond_f

    .line 897
    .line 898
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 899
    .line 900
    if-eqz v2, :cond_e

    .line 901
    .line 902
    iget-object v2, v2, Lu7/x0;->I:Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    const/16 v13, 0x8

    .line 905
    .line 906
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 910
    .line 911
    if-eqz v2, :cond_d

    .line 912
    .line 913
    iget-object v2, v2, Lu7/x0;->w:Landroid/widget/RelativeLayout;

    .line 914
    .line 915
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 919
    .line 920
    if-eqz v2, :cond_c

    .line 921
    .line 922
    iget-object v2, v2, Lu7/x0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v13, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 937
    .line 938
    if-eqz v13, :cond_b

    .line 939
    .line 940
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    invoke-virtual {v2, v13}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget-object v13, Lo8/n;->a:Lo8/m;

    .line 949
    .line 950
    invoke-virtual {v2, v13}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lcom/bumptech/glide/l;

    .line 955
    .line 956
    iget-object v13, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 957
    .line 958
    if-eqz v13, :cond_a

    .line 959
    .line 960
    iget-object v13, v13, Lu7/x0;->m:Landroid/widget/ImageView;

    .line 961
    .line 962
    invoke-virtual {v2, v13}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v21, v6

    .line 970
    .line 971
    const/16 v20, 0x1

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw p1

    .line 979
    :cond_b
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw p1

    .line 983
    :cond_c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p1

    .line 987
    :cond_d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw p1

    .line 991
    :cond_e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_f
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 996
    .line 997
    if-eqz v2, :cond_80

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const-string v13, "getCourseDemoVideo(...)"

    .line 1008
    .line 1009
    if-eqz v2, :cond_1a

    .line 1010
    .line 1011
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1012
    .line 1013
    if-eqz v2, :cond_19

    .line 1014
    .line 1015
    iget-object v2, v2, Lu7/x0;->w:Landroid/widget/RelativeLayout;

    .line 1016
    .line 1017
    const/16 v5, 0x8

    .line 1018
    .line 1019
    const/16 v20, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1025
    .line 1026
    if-eqz v2, :cond_18

    .line 1027
    .line 1028
    iget-object v2, v2, Lu7/x0;->I:Landroid/widget/RelativeLayout;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1035
    .line 1036
    if-eqz v2, :cond_17

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1046
    .line 1047
    if-eqz v5, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {v5, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v21, v6

    .line 1057
    .line 1058
    const-string v6, "="

    .line 1059
    .line 1060
    invoke-static {v4, v5, v6}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    add-int/lit8 v5, v5, 0x1

    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v5, "substring(...)"

    .line 1071
    .line 1072
    invoke-static {v2, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1080
    .line 1081
    if-eqz v4, :cond_15

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eq v6, v4, :cond_11

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_10

    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :cond_10
    const/4 v13, 0x6

    .line 1101
    goto :goto_5

    .line 1102
    :cond_11
    :goto_4
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1103
    .line 1104
    if-eqz v2, :cond_14

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1114
    .line 1115
    if-eqz v4, :cond_13

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v6, "/"

    .line 1125
    .line 1126
    const/4 v13, 0x6

    .line 1127
    invoke-static {v13, v4, v6}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    add-int/lit8 v4, v4, 0x1

    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v2, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_5
    new-instance v4, Lcom/appx/core/activity/t0;

    .line 1141
    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-direct {v4, v13, v2, v0, v5}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->onInitializedListener:Ltg/g;

    .line 1147
    .line 1148
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 1149
    .line 1150
    if-eqz v2, :cond_12

    .line 1151
    .line 1152
    sget-object v5, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2, v5, v4}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_6

    .line 1158
    :cond_12
    const-string v1, "youTubePlayerSupportFragmentX"

    .line 1159
    .line 1160
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw p1

    .line 1164
    :cond_13
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw p1

    .line 1168
    :cond_14
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw p1

    .line 1172
    :cond_15
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw p1

    .line 1176
    :cond_16
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw p1

    .line 1180
    :cond_17
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw p1

    .line 1184
    :cond_18
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw p1

    .line 1188
    :cond_19
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw p1

    .line 1192
    :cond_1a
    move-object/from16 v21, v6

    .line 1193
    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1197
    .line 1198
    if-eqz v2, :cond_7f

    .line 1199
    .line 1200
    iget-object v2, v2, Lu7/x0;->I:Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    const/16 v5, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1208
    .line 1209
    if-eqz v2, :cond_7e

    .line 1210
    .line 1211
    iget-object v2, v2, Lu7/x0;->w:Landroid/widget/RelativeLayout;

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1218
    .line 1219
    if-eqz v2, :cond_7d

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v2}, Lcom/appx/core/activity/FolderCourseDetailActivity;->initializePlayer(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_6
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1232
    .line 1233
    if-eqz v2, :cond_7c

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_29

    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1246
    .line 1247
    if-eqz v2, :cond_28

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_29

    .line 1258
    .line 1259
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1260
    .line 1261
    if-eqz v2, :cond_27

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v4, "getMrp(...)"

    .line 1268
    .line 1269
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    iget-object v5, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1277
    .line 1278
    if-eqz v5, :cond_26

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const-string v6, "getPrice(...)"

    .line 1285
    .line 1286
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-le v2, v5, :cond_29

    .line 1294
    .line 1295
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1296
    .line 1297
    if-eqz v2, :cond_25

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-lez v2, :cond_29

    .line 1311
    .line 1312
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1313
    .line 1314
    if-eqz v2, :cond_24

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-lez v2, :cond_29

    .line 1328
    .line 1329
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1330
    .line 1331
    if-eqz v2, :cond_23

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1338
    .line 1339
    if-eqz v4, :cond_22

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_29

    .line 1350
    .line 1351
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1352
    .line 1353
    if-eqz v2, :cond_21

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    const-string v4, "-3"

    .line 1360
    .line 1361
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_1c

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1368
    .line 1369
    if-eqz v2, :cond_1b

    .line 1370
    .line 1371
    iget-object v2, v2, Lu7/x0;->b:Landroid/widget/Button;

    .line 1372
    .line 1373
    const/16 v5, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    goto :goto_7

    .line 1380
    :cond_1b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw p1

    .line 1384
    :cond_1c
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1385
    .line 1386
    if-eqz v2, :cond_20

    .line 1387
    .line 1388
    iget-object v2, v2, Lu7/x0;->b:Landroid/widget/Button;

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    :goto_7
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1401
    .line 1402
    if-eqz v2, :cond_1f

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-static {v2}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    or-int/lit8 v2, v2, 0x10

    .line 1420
    .line 1421
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1425
    .line 1426
    if-eqz v2, :cond_1e

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1433
    .line 1434
    if-eqz v4, :cond_1d

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v2, v4}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_8

    .line 1448
    :cond_1d
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw p1

    .line 1452
    :cond_1e
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw p1

    .line 1456
    :cond_1f
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw p1

    .line 1460
    :cond_20
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw p1

    .line 1464
    :cond_21
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw p1

    .line 1468
    :cond_22
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw p1

    .line 1472
    :cond_23
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw p1

    .line 1476
    :cond_24
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw p1

    .line 1480
    :cond_25
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw p1

    .line 1484
    :cond_26
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw p1

    .line 1488
    :cond_27
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw p1

    .line 1492
    :cond_28
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw p1

    .line 1496
    :cond_29
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1497
    .line 1498
    if-eqz v2, :cond_7b

    .line 1499
    .line 1500
    iget-object v2, v2, Lu7/x0;->s:Landroid/widget/TextView;

    .line 1501
    .line 1502
    const/16 v5, 0x8

    .line 1503
    .line 1504
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1508
    .line 1509
    if-eqz v2, :cond_7a

    .line 1510
    .line 1511
    iget-object v2, v2, Lu7/x0;->e:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    :goto_8
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1517
    .line 1518
    if-eqz v2, :cond_79

    .line 1519
    .line 1520
    iget-object v2, v2, Lu7/x0;->y:Landroid/widget/TextView;

    .line 1521
    .line 1522
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1523
    .line 1524
    if-eqz v4, :cond_78

    .line 1525
    .line 1526
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-object v5, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1531
    .line 1532
    if-eqz v5, :cond_77

    .line 1533
    .line 1534
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    move/from16 v6, v20

    .line 1539
    .line 1540
    invoke-static {v4, v5, v6}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v4}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1552
    .line 1553
    if-eqz v2, :cond_76

    .line 1554
    .line 1555
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v2, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_2a

    .line 1564
    .line 1565
    const/16 v5, 0x8

    .line 1566
    .line 1567
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_a

    .line 1578
    :cond_2a
    const/4 v2, 0x0

    .line 1579
    const/16 v5, 0x8

    .line 1580
    .line 1581
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-boolean v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->viewCourseIfNotPurchased:Z

    .line 1585
    .line 1586
    if-eqz v4, :cond_2b

    .line 1587
    .line 1588
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_9

    .line 1592
    :cond_2b
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_9
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    .line 1597
    .line 1598
    :goto_a
    new-instance v2, La8/j;

    .line 1599
    .line 1600
    const/16 v4, 0xb

    .line 1601
    .line 1602
    invoke-direct {v2, v4, v0, v1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1609
    .line 1610
    if-eqz v2, :cond_75

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    const/4 v6, 0x1

    .line 1617
    if-ne v2, v6, :cond_2c

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    goto :goto_b

    .line 1621
    :cond_2c
    const/16 v2, 0x8

    .line 1622
    .line 1623
    :goto_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v1, Lu7/x0;->u:Landroid/widget/LinearLayout;

    .line 1627
    .line 1628
    iget-boolean v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showPaymentForm:Z

    .line 1629
    .line 1630
    if-eqz v2, :cond_2d

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    goto :goto_c

    .line 1634
    :cond_2d
    const/16 v2, 0x8

    .line 1635
    .line 1636
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Lcom/appx/core/activity/x2;

    .line 1640
    .line 1641
    const/4 v2, 0x3

    .line 1642
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1649
    .line 1650
    if-eqz v1, :cond_74

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_2e

    .line 1661
    .line 1662
    const/4 v5, 0x0

    .line 1663
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_d

    .line 1667
    :cond_2e
    const/16 v5, 0x8

    .line 1668
    .line 1669
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    :goto_d
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1673
    .line 1674
    if-eqz v1, :cond_73

    .line 1675
    .line 1676
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    if-nez v1, :cond_2f

    .line 1681
    .line 1682
    goto :goto_e

    .line 1683
    :cond_2f
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1684
    .line 1685
    if-eqz v1, :cond_72

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_e
    new-instance v1, Lcom/appx/core/activity/x2;

    .line 1695
    .line 1696
    const/4 v2, 0x4

    .line 1697
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v1, Lcom/appx/core/activity/x2;

    .line 1704
    .line 1705
    const/4 v2, 0x5

    .line 1706
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Lcom/appx/core/activity/x2;

    .line 1713
    .line 1714
    const/4 v13, 0x6

    .line 1715
    invoke-direct {v1, v0, v13}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1722
    .line 1723
    if-eqz v1, :cond_71

    .line 1724
    .line 1725
    iget-object v1, v1, Lu7/x0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1726
    .line 1727
    const/16 v5, 0x8

    .line 1728
    .line 1729
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->initAdapters()V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1736
    .line 1737
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1738
    .line 1739
    if-eqz v2, :cond_70

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1746
    .line 1747
    invoke-virtual {v1, v0, v2, v3}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showCourseFaq:Z

    .line 1751
    .line 1752
    if-eqz v1, :cond_32

    .line 1753
    .line 1754
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->faqViewModel:Lcom/appx/core/viewmodel/FAQViewModel;

    .line 1755
    .line 1756
    if-eqz v1, :cond_31

    .line 1757
    .line 1758
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1759
    .line 1760
    if-eqz v2, :cond_30

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v5, 0x0

    .line 1770
    const/4 v6, 0x1

    .line 1771
    invoke-virtual {v1, v2, v6, v0, v5}, Lcom/appx/core/viewmodel/FAQViewModel;->getFAQs(Ljava/lang/String;ZLb8/k0;Z)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_f

    .line 1775
    :cond_30
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw p1

    .line 1779
    :cond_31
    const-string v1, "faqViewModel"

    .line 1780
    .line 1781
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw p1

    .line 1785
    :cond_32
    :goto_f
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->showCourseInstructor:Z

    .line 1786
    .line 1787
    if-eqz v1, :cond_35

    .line 1788
    .line 1789
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->facultyViewModel:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 1790
    .line 1791
    if-eqz v1, :cond_34

    .line 1792
    .line 1793
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1794
    .line 1795
    if-eqz v2, :cond_33

    .line 1796
    .line 1797
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v5, 0x0

    .line 1805
    const/4 v6, 0x1

    .line 1806
    invoke-virtual {v1, v2, v6, v0, v5}, Lcom/appx/core/viewmodel/FacultyViewModel;->getFaculties(Ljava/lang/String;ZLb8/l0;Z)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_10

    .line 1810
    :cond_33
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw p1

    .line 1814
    :cond_34
    const-string v1, "facultyViewModel"

    .line 1815
    .line 1816
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw p1

    .line 1820
    :cond_35
    :goto_10
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1821
    .line 1822
    if-eqz v1, :cond_6f

    .line 1823
    .line 1824
    iget-object v2, v1, Lu7/x0;->p:Lu7/wc;

    .line 1825
    .line 1826
    iget-object v3, v2, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 1827
    .line 1828
    if-eqz v1, :cond_6e

    .line 1829
    .line 1830
    iget-object v4, v2, Lu7/wc;->c:Landroid/widget/TextView;

    .line 1831
    .line 1832
    if-eqz v1, :cond_6d

    .line 1833
    .line 1834
    iget-object v1, v2, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 1835
    .line 1836
    invoke-direct {v0, v3, v4, v1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 1837
    .line 1838
    .line 1839
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->enableCourseChatEnquiry:Z

    .line 1840
    .line 1841
    if-eqz v1, :cond_36

    .line 1842
    .line 1843
    invoke-direct {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->addCustomUiBelowDescription()V

    .line 1844
    .line 1845
    .line 1846
    :cond_36
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1847
    .line 1848
    if-eqz v1, :cond_6c

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    const v2, 0x7f140317

    .line 1859
    .line 1860
    .line 1861
    const-string v3, "Ends on "

    .line 1862
    .line 1863
    const-string v4, "Starts on "

    .line 1864
    .line 1865
    const-string v5, "100"

    .line 1866
    .line 1867
    const-string v6, ""

    .line 1868
    .line 1869
    const-string v8, " "

    .line 1870
    .line 1871
    const v9, 0x7f1406d3

    .line 1872
    .line 1873
    .line 1874
    if-nez v1, :cond_52

    .line 1875
    .line 1876
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1877
    .line 1878
    if-eqz v1, :cond_51

    .line 1879
    .line 1880
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    if-eqz v1, :cond_62

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1887
    .line 1888
    .line 1889
    move-result v10

    .line 1890
    packed-switch v10, :pswitch_data_0

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_1b

    .line 1894
    .line 1895
    :pswitch_0
    const-string v2, "2"

    .line 1896
    .line 1897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-nez v1, :cond_37

    .line 1902
    .line 1903
    goto/16 :goto_1b

    .line 1904
    .line 1905
    :cond_37
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1906
    .line 1907
    if-eqz v1, :cond_41

    .line 1908
    .line 1909
    iget-object v1, v1, Lu7/x0;->z:Landroid/widget/LinearLayout;

    .line 1910
    .line 1911
    iget-boolean v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->startEndLayout:Z

    .line 1912
    .line 1913
    if-eqz v2, :cond_38

    .line 1914
    .line 1915
    const/4 v2, 0x0

    .line 1916
    goto :goto_11

    .line 1917
    :cond_38
    const/16 v2, 0x8

    .line 1918
    .line 1919
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1923
    .line 1924
    if-eqz v1, :cond_40

    .line 1925
    .line 1926
    iget-object v1, v1, Lu7/x0;->A:Landroid/widget/TextView;

    .line 1927
    .line 1928
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1929
    .line 1930
    if-eqz v2, :cond_3f

    .line 1931
    .line 1932
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-eqz v2, :cond_3a

    .line 1937
    .line 1938
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-nez v5, :cond_39

    .line 1943
    .line 1944
    goto :goto_12

    .line 1945
    :cond_39
    move-object/from16 v2, p1

    .line 1946
    .line 1947
    :goto_12
    if-eqz v2, :cond_3a

    .line 1948
    .line 1949
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v4, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    if-eqz v2, :cond_3a

    .line 1958
    .line 1959
    goto :goto_13

    .line 1960
    :cond_3a
    move-object v2, v6

    .line 1961
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 1965
    .line 1966
    if-eqz v1, :cond_3e

    .line 1967
    .line 1968
    iget-object v1, v1, Lu7/x0;->f:Landroid/widget/TextView;

    .line 1969
    .line 1970
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1971
    .line 1972
    if-eqz v2, :cond_3d

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    if-eqz v2, :cond_3c

    .line 1979
    .line 1980
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-nez v4, :cond_3b

    .line 1985
    .line 1986
    goto :goto_14

    .line 1987
    :cond_3b
    move-object/from16 v2, p1

    .line 1988
    .line 1989
    :goto_14
    if-eqz v2, :cond_3c

    .line 1990
    .line 1991
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    if-eqz v2, :cond_3c

    .line 2000
    .line 2001
    move-object v6, v2

    .line 2002
    :cond_3c
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_1b

    .line 2006
    .line 2007
    :cond_3d
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw p1

    .line 2011
    :cond_3e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw p1

    .line 2015
    :cond_3f
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw p1

    .line 2019
    :cond_40
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw p1

    .line 2023
    :cond_41
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw p1

    .line 2027
    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-nez v1, :cond_42

    .line 2032
    .line 2033
    goto/16 :goto_1b

    .line 2034
    .line 2035
    :cond_42
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2036
    .line 2037
    if-eqz v1, :cond_44

    .line 2038
    .line 2039
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2040
    .line 2041
    const/4 v5, 0x0

    .line 2042
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2046
    .line 2047
    if-eqz v1, :cond_43

    .line 2048
    .line 2049
    iget-object v1, v1, Lu7/x0;->D:Landroid/widget/TextView;

    .line 2050
    .line 2051
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {v3, v8, v2, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1b

    .line 2063
    .line 2064
    :cond_43
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw p1

    .line 2068
    :cond_44
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw p1

    .line 2072
    :pswitch_2
    move-object/from16 v2, v21

    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-nez v1, :cond_45

    .line 2079
    .line 2080
    goto/16 :goto_1b

    .line 2081
    .line 2082
    :cond_45
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2083
    .line 2084
    if-eqz v1, :cond_50

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    if-nez v1, :cond_4e

    .line 2095
    .line 2096
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2097
    .line 2098
    if-eqz v1, :cond_4d

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-nez v1, :cond_4e

    .line 2109
    .line 2110
    invoke-static {}, La8/u;->h0()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_4e

    .line 2115
    .line 2116
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2117
    .line 2118
    if-eqz v1, :cond_4c

    .line 2119
    .line 2120
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2121
    .line 2122
    const/4 v5, 0x0

    .line 2123
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2127
    .line 2128
    if-eqz v1, :cond_4b

    .line 2129
    .line 2130
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const-string v2, "24"

    .line 2135
    .line 2136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_47

    .line 2141
    .line 2142
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2143
    .line 2144
    if-eqz v1, :cond_46

    .line 2145
    .line 2146
    iget-object v1, v1, Lu7/x0;->D:Landroid/widget/TextView;

    .line 2147
    .line 2148
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const-string v3, " Validity till exam"

    .line 2153
    .line 2154
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_1b

    .line 2158
    .line 2159
    :cond_46
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    throw p1

    .line 2163
    :cond_47
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2164
    .line 2165
    if-eqz v1, :cond_4a

    .line 2166
    .line 2167
    iget-object v1, v1, Lu7/x0;->D:Landroid/widget/TextView;

    .line 2168
    .line 2169
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    iget-object v3, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2174
    .line 2175
    if-eqz v3, :cond_49

    .line 2176
    .line 2177
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2182
    .line 2183
    if-eqz v4, :cond_48

    .line 2184
    .line 2185
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    invoke-static {v2, v8, v3, v8, v4}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_1b

    .line 2197
    .line 2198
    :cond_48
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw p1

    .line 2202
    :cond_49
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw p1

    .line 2206
    :cond_4a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw p1

    .line 2210
    :cond_4b
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw p1

    .line 2214
    :cond_4c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw p1

    .line 2218
    :cond_4d
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    throw p1

    .line 2222
    :cond_4e
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2223
    .line 2224
    if-eqz v1, :cond_4f

    .line 2225
    .line 2226
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2227
    .line 2228
    const/16 v5, 0x8

    .line 2229
    .line 2230
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_1b

    .line 2234
    .line 2235
    :cond_4f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    throw p1

    .line 2239
    :cond_50
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    throw p1

    .line 2243
    :cond_51
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    throw p1

    .line 2247
    :cond_52
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2248
    .line 2249
    if-eqz v1, :cond_6b

    .line 2250
    .line 2251
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-nez v1, :cond_58

    .line 2260
    .line 2261
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2262
    .line 2263
    if-eqz v1, :cond_57

    .line 2264
    .line 2265
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-nez v1, :cond_58

    .line 2274
    .line 2275
    invoke-static {}, La8/u;->h0()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_58

    .line 2280
    .line 2281
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2282
    .line 2283
    if-eqz v1, :cond_56

    .line 2284
    .line 2285
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2292
    .line 2293
    if-eqz v1, :cond_55

    .line 2294
    .line 2295
    iget-object v1, v1, Lu7/x0;->D:Landroid/widget/TextView;

    .line 2296
    .line 2297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    iget-object v10, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2310
    .line 2311
    if-eqz v10, :cond_54

    .line 2312
    .line 2313
    invoke-virtual {v10}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v10

    .line 2317
    iget-object v11, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2318
    .line 2319
    if-eqz v11, :cond_53

    .line 2320
    .line 2321
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v7

    .line 2350
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_15

    .line 2354
    :cond_53
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw p1

    .line 2358
    :cond_54
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    throw p1

    .line 2362
    :cond_55
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw p1

    .line 2366
    :cond_56
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    throw p1

    .line 2370
    :cond_57
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw p1

    .line 2374
    :cond_58
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2375
    .line 2376
    if-eqz v1, :cond_6a

    .line 2377
    .line 2378
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2379
    .line 2380
    const/16 v13, 0x8

    .line 2381
    .line 2382
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    .line 2384
    .line 2385
    :goto_15
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2386
    .line 2387
    if-eqz v1, :cond_69

    .line 2388
    .line 2389
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-nez v1, :cond_5b

    .line 2398
    .line 2399
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2400
    .line 2401
    if-eqz v1, :cond_5c

    .line 2402
    .line 2403
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_5b

    .line 2412
    .line 2413
    invoke-static {}, La8/u;->h0()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    if-eqz v1, :cond_5b

    .line 2418
    .line 2419
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2420
    .line 2421
    if-eqz v1, :cond_5a

    .line 2422
    .line 2423
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2424
    .line 2425
    const/4 v5, 0x0

    .line 2426
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2430
    .line 2431
    if-eqz v1, :cond_59

    .line 2432
    .line 2433
    iget-object v1, v1, Lu7/x0;->D:Landroid/widget/TextView;

    .line 2434
    .line 2435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v8

    .line 2444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2459
    .line 2460
    .line 2461
    const/16 v13, 0x8

    .line 2462
    .line 2463
    goto :goto_17

    .line 2464
    :cond_59
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    throw p1

    .line 2468
    :cond_5a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    throw p1

    .line 2472
    :cond_5b
    const/4 v5, 0x0

    .line 2473
    goto :goto_16

    .line 2474
    :cond_5c
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    throw p1

    .line 2478
    :goto_16
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2479
    .line 2480
    if-eqz v1, :cond_68

    .line 2481
    .line 2482
    iget-object v1, v1, Lu7/x0;->E:Landroid/widget/LinearLayout;

    .line 2483
    .line 2484
    const/16 v13, 0x8

    .line 2485
    .line 2486
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2487
    .line 2488
    .line 2489
    :goto_17
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2490
    .line 2491
    if-eqz v1, :cond_67

    .line 2492
    .line 2493
    iget-object v1, v1, Lu7/x0;->z:Landroid/widget/LinearLayout;

    .line 2494
    .line 2495
    iget-boolean v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->startEndLayout:Z

    .line 2496
    .line 2497
    if-eqz v2, :cond_5d

    .line 2498
    .line 2499
    goto :goto_18

    .line 2500
    :cond_5d
    move v5, v13

    .line 2501
    :goto_18
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2505
    .line 2506
    if-eqz v1, :cond_66

    .line 2507
    .line 2508
    iget-object v1, v1, Lu7/x0;->A:Landroid/widget/TextView;

    .line 2509
    .line 2510
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2511
    .line 2512
    if-eqz v2, :cond_65

    .line 2513
    .line 2514
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    if-nez v2, :cond_5f

    .line 2523
    .line 2524
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2525
    .line 2526
    if-eqz v2, :cond_5e

    .line 2527
    .line 2528
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-static {v4, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    goto :goto_19

    .line 2541
    :cond_5e
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw p1

    .line 2545
    :cond_5f
    move-object v2, v6

    .line 2546
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 2550
    .line 2551
    if-eqz v1, :cond_64

    .line 2552
    .line 2553
    iget-object v1, v1, Lu7/x0;->f:Landroid/widget/TextView;

    .line 2554
    .line 2555
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2556
    .line 2557
    if-eqz v2, :cond_63

    .line 2558
    .line 2559
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    if-nez v2, :cond_61

    .line 2568
    .line 2569
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2570
    .line 2571
    if-eqz v2, :cond_60

    .line 2572
    .line 2573
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    invoke-static {v2}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    goto :goto_1a

    .line 2586
    :cond_60
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw p1

    .line 2590
    :cond_61
    :goto_1a
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_62
    :goto_1b
    sget-object v1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2594
    .line 2595
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2596
    .line 2597
    const-string v2, "sharedpreferences"

    .line 2598
    .line 2599
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 2603
    .line 2604
    invoke-static {v1, v2}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 2605
    .line 2606
    .line 2607
    return-void

    .line 2608
    :cond_63
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    throw p1

    .line 2612
    :cond_64
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw p1

    .line 2616
    :cond_65
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw p1

    .line 2620
    :cond_66
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw p1

    .line 2624
    :cond_67
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    throw p1

    .line 2628
    :cond_68
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw p1

    .line 2632
    :cond_69
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw p1

    .line 2636
    :cond_6a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw p1

    .line 2640
    :cond_6b
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw p1

    .line 2644
    :cond_6c
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    throw p1

    .line 2648
    :cond_6d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    throw p1

    .line 2652
    :cond_6e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    throw p1

    .line 2656
    :cond_6f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    throw p1

    .line 2660
    :cond_70
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    throw p1

    .line 2664
    :cond_71
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    throw p1

    .line 2668
    :cond_72
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    throw p1

    .line 2672
    :cond_73
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw p1

    .line 2676
    :cond_74
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw p1

    .line 2680
    :cond_75
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    throw p1

    .line 2684
    :cond_76
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    throw p1

    .line 2688
    :cond_77
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    throw p1

    .line 2692
    :cond_78
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    throw p1

    .line 2696
    :cond_79
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    throw p1

    .line 2700
    :cond_7a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    throw p1

    .line 2704
    :cond_7b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    throw p1

    .line 2708
    :cond_7c
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    throw p1

    .line 2712
    :cond_7d
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    throw p1

    .line 2716
    :cond_7e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    throw p1

    .line 2720
    :cond_7f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    throw p1

    .line 2724
    :cond_80
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    throw p1

    .line 2728
    :cond_81
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw p1

    .line 2732
    :cond_82
    move-object/from16 v19, v5

    .line 2733
    .line 2734
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    throw p1

    .line 2738
    :cond_83
    move-object/from16 v19, v5

    .line 2739
    .line 2740
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw p1

    .line 2744
    :cond_84
    move-object/from16 v19, v5

    .line 2745
    .line 2746
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw p1

    .line 2750
    :cond_85
    move-object/from16 v17, v2

    .line 2751
    .line 2752
    move-object/from16 p1, v3

    .line 2753
    .line 2754
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw p1

    .line 2758
    :cond_86
    move-object/from16 p1, v3

    .line 2759
    .line 2760
    move-object/from16 v19, v5

    .line 2761
    .line 2762
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    throw p1

    .line 2766
    :cond_87
    move-object/from16 p1, v3

    .line 2767
    .line 2768
    move-object/from16 v19, v5

    .line 2769
    .line 2770
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    throw p1

    .line 2774
    :cond_88
    move-object/from16 p1, v3

    .line 2775
    .line 2776
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    throw p1

    .line 2780
    :cond_89
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2789
    .line 2790
    const-string v3, "Missing required view with ID: "

    .line 2791
    .line 2792
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    throw v2

    .line 2800
    nop

    .line 2801
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->player:Lzb/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f14069a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Payment Gateway Error"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
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
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    const-string v3, "getUserId(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openTelegramDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, La8/s1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, La8/s1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/viewmodel/FolderCourseViewModel;Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/appx/core/activity/i2;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v6

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    const-string p1, "courseModel"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v6
.end method

.method public paymentSuccessful()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    const-string v1, "courseModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsTgConnectEnabled()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsTgConnectEnabled()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v6, "10"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v3 .. v9}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink$default(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/m4;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    const-string v0, "folderCourseViewModel"

    .line 83
    .line 84
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/x0;->j:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/x0;->j:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->faqAdapter:Lcom/appx/core/adapter/h5;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lu7/x0;->h:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lu7/x0;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->facultyAdapter:Lcom/appx/core/adapter/j5;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/x0;->t:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lu7/x0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lu7/x0;->t:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lu7/x0;->t:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFolderCourses(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;I)V"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

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
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f06022a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 82
    .line 83
    const-string v3, "courseModel"

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getLikesCount()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "getLikesCount(...)"

    .line 96
    .line 97
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Lcom/appx/core/model/CourseModel;->setLikesCount(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->binding:Lu7/x0;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lu7/x0;->p:Lu7/wc;

    .line 119
    .line 120
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->i2(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Course Liked"

    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "courseModel"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "getId(...)"

    .line 17
    .line 18
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "getCourseName(...)"

    .line 28
    .line 29
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v0, "getCourseThumbnail(...)"

    .line 37
    .line 38
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v10, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v14, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->isStudyMaterialSelected:I

    .line 70
    .line 71
    iget v15, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->isBookSelected:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "getTest_series_id(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "getUhsPrice(...)"

    .line 101
    .line 102
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :goto_2
    move-object/from16 v28, v1

    .line 146
    .line 147
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_4
    move-object/from16 v29, v1

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v30

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v32

    .line 190
    const-string v18, ""

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->paymentsBinding:Lu7/s6;

    .line 219
    .line 220
    new-instance v0, La8/m0;

    .line 221
    .line 222
    iget-object v1, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->playBillingHelper:La8/j1;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lcom/appx/core/activity/FolderCourseDetailActivity;->paymentsBinding:Lu7/s6;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 235
    .line 236
    const-string v5, "customPaymentViewModel"

    .line 237
    .line 238
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const-string v0, "paymentsBinding"

    .line 250
    .line 251
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_6
    const-string v0, "playBillingHelper"

    .line 256
    .line 257
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "paymentsBinding"

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->paymentsBinding:Lu7/s6;

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
    .locals 7

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    const v2, 0x7f1501dd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    const v6, 0x7f0806c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/bumptech/glide/l;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/bumptech/glide/l;

    .line 147
    .line 148
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v4, Lcom/appx/core/activity/y2;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v4, v1, p0, p1, v5}, Lcom/appx/core/activity/y2;-><init>(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v3, Lcom/appx/core/activity/y2;

    .line 173
    .line 174
    invoke-direct {v3, v1, p0, p1, v2}, Lcom/appx/core/activity/y2;-><init>(Lxf/f;Lcom/appx/core/activity/FolderCourseDetailActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public final showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "singleItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

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
    const v2, 0x7f1501dd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v5, 0x7f0806c0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bumptech/glide/l;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/bumptech/glide/l;

    .line 157
    .line 158
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v3, Lcom/appx/core/activity/y2;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v3, p0, v1, p1, v4}, Lcom/appx/core/activity/y2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v2, Lcom/appx/core/activity/y2;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/y2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final showPricingPlansDialog()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const v3, 0x7f1501dd

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Le8/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

    .line 34
    .line 35
    const-string v5, "pricingPlansDialog"

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v6, v1, Le8/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Le8/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/appx/core/activity/x2;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/x2;-><init>(Lcom/appx/core/activity/FolderCourseDetailActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->pricingPlansDialog:Lxf/f;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    const-string v0, "courseModel"

    .line 102
    .line 103
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 10

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "courseViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "getSelectedBookUserModel(...)"

    .line 41
    .line 42
    invoke-static {v7, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v6, p0

    .line 47
    move-object v5, p0

    .line 48
    move-object v8, p1

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v5, p0

    .line 54
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-virtual {p0, p0, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v5, p0

    .line 65
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public stayOnTheDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 0

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
    iget-object p3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/appx/core/activity/FolderCourseDetailActivity;->upSellBinding:Lu7/k6;

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
