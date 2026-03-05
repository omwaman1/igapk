.class public final Lcom/appx/core/activity/FolderNewCourseDetailActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/x2;
.implements Lb8/v0;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/m0;
.implements Lb8/b3;
.implements Lb8/j5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/f1;

.field private final configHelper:La8/u;

.field private courseId:Ljava/lang/String;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private final enableCourseChatEnquiry:Z

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isBookSelected:I

.field private isNotification:Z

.field private isStudyMaterialSelected:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private pricingPlansDialog:Lxf/f;

.field private final setHardCodeDescription:Z

.field private final showPaymentForm:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->L2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPaymentForm:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setHardCodeDescription:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->enableCourseChatEnquiry:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->handleLikeButton$lambda$1(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setFolderCourse$lambda$9(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->addCustomUi$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setFolderCourse$lambda$10$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method private final addCustomUi()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

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
    iget-object v0, v0, Lu7/f1;->f:Landroid/webkit/WebView;

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
    iget-object v4, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v1, v4, Lu7/f1;->a:Landroid/widget/RelativeLayout;

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
    new-instance v5, Lcom/appx/core/activity/n3;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v5, p0, v6}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

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

.method private static final addCustomUi$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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

.method private final checkOldCounts(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->a()V

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
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "is_notification"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isNotification:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseId:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lcs/a;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 98
    .line 99
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->redirectToSplash()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 109
    .line 110
    .line 111
    return-void
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
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Lu7/f1;->m:Lu7/wc;

    .line 17
    .line 18
    iget-object v1, v1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v6, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    new-instance p1, Lcom/appx/core/activity/n3;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final handleLikeButton$lambda$1(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPricingPlansDialog()V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/activity/r;

    .line 30
    .line 31
    const/4 v1, 0x7

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput v2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isStudyMaterialSelected:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput v2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isBookSelected:I

    .line 175
    .line 176
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const-string v1, "FolderNewCourseDetailActivity"

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
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

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

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

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

.method private static final setFolderCourse$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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

.method private static final setFolderCourse$lambda$10$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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

.method private static final setFolderCourse$lambda$7(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v13, "courseModel"

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "getCourseName(...)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p1, "getId(...)"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string p1, "getCourseThumbnail(...)"

    .line 41
    .line 42
    invoke-static {v3, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string p1, "getTest_series_id(...)"

    .line 78
    .line 79
    invoke-static {v7, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v12

    .line 140
    :cond_1
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_2
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_3
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v12

    .line 152
    :cond_4
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v12

    .line 156
    :cond_5
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v12

    .line 160
    :cond_6
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :cond_7
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v12

    .line 168
    :cond_8
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v12

    .line 172
    :cond_9
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v12

    .line 176
    :cond_a
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v12

    .line 180
    :cond_b
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v12
.end method

.method private static final setFolderCourse$lambda$8(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const-string v0, "courseModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Payment is disabled for this Course"

    .line 16
    .line 17
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_f

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "1"

    .line 62
    .line 63
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const p1, 0x7f140231

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const p1, 0x7f14023c

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    const p1, 0x7f140232

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 147
    .line 148
    invoke-static {p1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object p1, v1

    .line 154
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "id"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "type"

    .line 173
    .line 174
    const-string v5, "Course"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "title"

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    const-string v4, "BUY_NOW_CLICKED_COURSE"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "course_id"

    .line 225
    .line 226
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "course_name"

    .line 230
    .line 231
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "buy_now_click"

    .line 235
    .line 236
    invoke-virtual {v4, v5, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v3, "getPrice(...)"

    .line 248
    .line 249
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-gez p1, :cond_9

    .line 257
    .line 258
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "0"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    const p1, 0x7f140535

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_9
    invoke-direct {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->initiatePayment()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_f
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method private static final setFolderCourse$lambda$9(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    const-string p1, "Payment is disabled for this Course"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "COURSE_INSTALLMENT_MODEL"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v0, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f1;->v:Le8/c;

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

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isBookSelected:I

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
    const-string p3, "FolderNewCourseDetailActivity"

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
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 29
    .line 30
    new-instance v1, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxf/f;

    .line 39
    .line 40
    const v3, 0x7f1501dd

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 49
    .line 50
    const-string v4, "upSellBinding"

    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    iget-object v3, v3, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 60
    .line 61
    const-string v3, "upSellDialog"

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

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
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "Total Price : \u20b9 "

    .line 107
    .line 108
    invoke-static {v0, v5, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v1, La8/j;

    .line 118
    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v4, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    const-string p1, "upSellSelectedItems"

    .line 179
    .line 180
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    const-string v0, "upSellDialog"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

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
    iget-object p2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellDialog:Lxf/f;

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
    iget-object v2, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "COURSE_UPSELL_ITEMS"

    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/StoreOrderModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "upSellSelectedItems"

    .line 59
    .line 60
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setFolderCourse$lambda$7(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setFolderCourse$lambda$0(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setFolderCourse$lambda$8(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Landroid/view/View;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPricingPlansDialog()V

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPricingPlansDialog()V

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->initiatePayment()V

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

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
    iget-object v0, v0, Lu7/f1;->o:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lu7/f1;->j:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/f1;->j:Landroid/widget/FrameLayout;

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isNotification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

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
    const v2, 0x7f0d0068

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
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const v2, 0x7f0a013d

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const v2, 0x7f0a024d

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const v2, 0x7f0a024e

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const v2, 0x7f0a024f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    const v2, 0x7f0a0250

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    const v2, 0x7f0a02c1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v12, v5

    .line 97
    check-cast v12, Landroid/webkit/WebView;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    const v2, 0x7f0a02e7

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v13, v5

    .line 109
    check-cast v13, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    const v2, 0x7f0a0350

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    const v2, 0x7f0a0368

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v15, v5

    .line 133
    check-cast v15, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    const v2, 0x7f0a0439

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    check-cast v16, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    const v2, 0x7f0a043f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    const v2, 0x7f0a0443

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    check-cast v17, Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz v17, :cond_3

    .line 173
    .line 174
    const v2, 0x7f0a050c

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    check-cast v18, Landroid/widget/Button;

    .line 184
    .line 185
    if-eqz v18, :cond_3

    .line 186
    .line 187
    const v2, 0x7f0a0575

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-static {v5}, Lk8/c;->h(Landroid/view/View;)Lk8/c;

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0a0576

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-static {v5}, Lu7/wc;->a(Landroid/view/View;)Lu7/wc;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const v2, 0x7f0a059a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    check-cast v20, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v20, :cond_3

    .line 224
    .line 225
    const v2, 0x7f0a05dd

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v21, :cond_3

    .line 237
    .line 238
    const v2, 0x7f0a0667

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    check-cast v22, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v22, :cond_3

    .line 250
    .line 251
    const v2, 0x7f0a071e

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    if-eqz v23, :cond_3

    .line 263
    .line 264
    const v2, 0x7f0a07bc

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    check-cast v24, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    if-eqz v24, :cond_3

    .line 276
    .line 277
    const v2, 0x7f0a0930

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 285
    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    const v2, 0x7f0a0a23

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v25, v5

    .line 296
    .line 297
    check-cast v25, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz v25, :cond_3

    .line 300
    .line 301
    const v2, 0x7f0a0a24

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    check-cast v26, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v26, :cond_3

    .line 313
    .line 314
    const v2, 0x7f0a0ba0

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v27, v5

    .line 322
    .line 323
    check-cast v27, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v27, :cond_3

    .line 326
    .line 327
    const v2, 0x7f0a0bb0

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_3

    .line 335
    .line 336
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    const v2, 0x7f0a0c9d

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v29, v5

    .line 348
    .line 349
    check-cast v29, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v29, :cond_3

    .line 352
    .line 353
    const v2, 0x7f0a0c9f

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v30, v5

    .line 361
    .line 362
    check-cast v30, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    if-eqz v30, :cond_3

    .line 365
    .line 366
    const v2, 0x7f0a0cdd

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v31, v5

    .line 374
    .line 375
    check-cast v31, Landroid/widget/Button;

    .line 376
    .line 377
    if-eqz v31, :cond_3

    .line 378
    .line 379
    new-instance v6, Lu7/f1;

    .line 380
    .line 381
    move-object v7, v1

    .line 382
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-direct/range {v6 .. v31}, Lu7/f1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Lu7/wc;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setUpToolbar()V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 398
    .line 399
    .line 400
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 407
    .line 408
    iput-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 411
    .line 412
    if-eqz v1, :cond_2

    .line 413
    .line 414
    iget-object v1, v1, Lu7/f1;->r:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-boolean v2, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->showPaymentForm:Z

    .line 417
    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_0
    const/16 v4, 0x8

    .line 422
    .line 423
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, La8/j1;

    .line 427
    .line 428
    invoke-direct {v1, v0, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->playBillingHelper:La8/j1;

    .line 432
    .line 433
    new-instance v1, Landroid/util/ArrayMap;

    .line 434
    .line 435
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "getIntent(...)"

    .line 445
    .line 446
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->handleIntent(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    const-string v2, "sharedpreferences"

    .line 457
    .line 458
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 462
    .line 463
    if-eqz v2, :cond_1

    .line 464
    .line 465
    invoke-static {v1, v2}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1
    const-string v1, "upSellSelectedItems"

    .line 470
    .line 471
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_2
    const-string v1, "binding"

    .line 476
    .line 477
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    const-string v3, "Missing required view with ID: "

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->handleIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->proceedToPayment(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/f1;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lu7/f1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lu7/f1;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lu7/f1;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_87

    .line 7
    .line 8
    iput-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    const-string v5, "courseModel"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "10"

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "id"

    .line 56
    .line 57
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "type"

    .line 61
    .line 62
    const-string v8, "folder-course"

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "name"

    .line 76
    .line 77
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f140231

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    const v7, 0x7f14023c

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    const v7, 0x7f140232

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    sget-object v7, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 120
    .line 121
    invoke-static {v7}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v7, v6

    .line 127
    :goto_0
    if-eqz v7, :cond_4

    .line 128
    .line 129
    const-string v8, "VIEW_CONTENT"

    .line 130
    .line 131
    invoke-virtual {v7, v1, v8}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setHardCodeDescription:Z

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    const-string v8, "binding"

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v1, Lu7/f1;->b:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6

    .line 169
    :cond_6
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 170
    .line 171
    if-eqz v1, :cond_86

    .line 172
    .line 173
    iget-object v1, v1, Lu7/f1;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 179
    .line 180
    if-eqz v1, :cond_85

    .line 181
    .line 182
    iget-object v1, v1, Lu7/f1;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 185
    .line 186
    if-eqz v9, :cond_84

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v0, v1, v9}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 196
    .line 197
    if-eqz v1, :cond_83

    .line 198
    .line 199
    iget-object v1, v1, Lu7/f1;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 202
    .line 203
    if-eqz v9, :cond_82

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->setHardCodeDescription:Z

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    sget-boolean v1, Lcom/appx/core/utils/c1;->a:Z

    .line 217
    .line 218
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v9, "getCourseDescription(...)"

    .line 227
    .line 228
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    iget-object v10, v9, Lu7/f1;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    iget-object v9, v9, Lu7/f1;->f:Landroid/webkit/WebView;

    .line 240
    .line 241
    const/16 v11, 0x1f4

    .line 242
    .line 243
    invoke-static {v1, v10, v11, v9}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_8
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v6

    .line 255
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :cond_a
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 260
    .line 261
    if-eqz v1, :cond_81

    .line 262
    .line 263
    iget-object v1, v1, Lu7/f1;->d:Landroid/widget/TextView;

    .line 264
    .line 265
    const v9, 0x7f14029d

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 276
    .line 277
    if-eqz v1, :cond_80

    .line 278
    .line 279
    iget-object v1, v1, Lu7/f1;->l:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 282
    .line 283
    if-eqz v9, :cond_7f

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v10, 0x1

    .line 290
    if-ne v9, v10, :cond_b

    .line 291
    .line 292
    move v9, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move v9, v7

    .line 295
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 299
    .line 300
    if-eqz v1, :cond_7e

    .line 301
    .line 302
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 303
    .line 304
    if-eqz v9, :cond_7d

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 310
    .line 311
    if-eqz v1, :cond_7c

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    iget-object v1, v1, Lu7/f1;->e:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget-object v1, v1, Lu7/f1;->p:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-object v1, v1, Lu7/f1;->g:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 355
    .line 356
    const v3, 0x7f1406ec

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 371
    .line 372
    new-instance v3, Lcom/appx/core/activity/n3;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 p1, v6

    .line 382
    .line 383
    goto/16 :goto_15

    .line 384
    .line 385
    :cond_c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :cond_e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v6

    .line 397
    :cond_f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v6

    .line 401
    :cond_10
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v6

    .line 405
    :cond_11
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 406
    .line 407
    if-eqz v1, :cond_7b

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v9, "-10"

    .line 414
    .line 415
    invoke-static {v1, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    iget-object v1, v1, Lu7/f1;->k:Landroid/widget/Button;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_12
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_13
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v6

    .line 448
    :cond_14
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 449
    .line 450
    if-eqz v1, :cond_7a

    .line 451
    .line 452
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 458
    .line 459
    if-eqz v1, :cond_79

    .line 460
    .line 461
    iget-object v1, v1, Lu7/f1;->k:Landroid/widget/Button;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_5
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 467
    .line 468
    if-eqz v1, :cond_78

    .line 469
    .line 470
    iget-object v1, v1, Lu7/f1;->e:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 476
    .line 477
    if-eqz v1, :cond_77

    .line 478
    .line 479
    iget-object v1, v1, Lu7/f1;->e:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v11, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 482
    .line 483
    if-eqz v11, :cond_76

    .line 484
    .line 485
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iget-object v12, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 490
    .line 491
    if-eqz v12, :cond_75

    .line 492
    .line 493
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v11, v12, v10}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v12, "\u20b9 "

    .line 502
    .line 503
    invoke-static {v1, v12, v11}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 507
    .line 508
    if-eqz v1, :cond_74

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_25

    .line 519
    .line 520
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 521
    .line 522
    if-eqz v1, :cond_24

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_25

    .line 533
    .line 534
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 535
    .line 536
    if-eqz v1, :cond_23

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v11, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 547
    .line 548
    if-eqz v11, :cond_22

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iget-object v13, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 555
    .line 556
    if-eqz v13, :cond_21

    .line 557
    .line 558
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v11, v13, v10}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-le v1, v10, :cond_25

    .line 571
    .line 572
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 573
    .line 574
    if-eqz v1, :cond_20

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v10, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 581
    .line 582
    if-eqz v10, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v10}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v1, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_15

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_15
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 597
    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    iget-object v1, v1, Lu7/f1;->p:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 606
    .line 607
    if-eqz v1, :cond_1d

    .line 608
    .line 609
    iget-object v1, v1, Lu7/f1;->g:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 615
    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    iget-object v1, v1, Lu7/f1;->p:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v10, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 621
    .line 622
    if-eqz v10, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v10}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v1, v12, v10}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 632
    .line 633
    if-eqz v1, :cond_1a

    .line 634
    .line 635
    iget-object v1, v1, Lu7/f1;->p:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    or-int/lit8 v10, v10, 0x10

    .line 642
    .line 643
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 647
    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    iget-object v1, v1, Lu7/f1;->g:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v10, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 653
    .line 654
    if-eqz v10, :cond_18

    .line 655
    .line 656
    invoke-virtual {v10}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v11, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 661
    .line 662
    if-eqz v11, :cond_17

    .line 663
    .line 664
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iget-object v12, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 669
    .line 670
    if-eqz v12, :cond_16

    .line 671
    .line 672
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v11, v12, v2}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v10, v11}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_16
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v6

    .line 692
    :cond_17
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v6

    .line 696
    :cond_18
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v6

    .line 700
    :cond_19
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v6

    .line 704
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v6

    .line 708
    :cond_1b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v6

    .line 712
    :cond_1c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v6

    .line 716
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v6

    .line 720
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v6

    .line 724
    :cond_1f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v6

    .line 728
    :cond_20
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v6

    .line 732
    :cond_21
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v6

    .line 736
    :cond_22
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v6

    .line 740
    :cond_23
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v6

    .line 744
    :cond_24
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6

    .line 748
    :cond_25
    :goto_6
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 749
    .line 750
    if-eqz v1, :cond_73

    .line 751
    .line 752
    iget-object v1, v1, Lu7/f1;->p:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 758
    .line 759
    if-eqz v1, :cond_72

    .line 760
    .line 761
    iget-object v1, v1, Lu7/f1;->g:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :goto_7
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 767
    .line 768
    if-eqz v1, :cond_71

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v10, "-3"

    .line 775
    .line 776
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_28

    .line 781
    .line 782
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 783
    .line 784
    if-eqz v1, :cond_27

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_28

    .line 795
    .line 796
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 797
    .line 798
    if-eqz v1, :cond_26

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_29

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_26
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v6

    .line 815
    :cond_27
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v6

    .line 819
    :cond_28
    :goto_8
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 820
    .line 821
    if-eqz v1, :cond_70

    .line 822
    .line 823
    iget-object v1, v1, Lu7/f1;->e:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    :cond_29
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 829
    .line 830
    if-eqz v1, :cond_6f

    .line 831
    .line 832
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 833
    .line 834
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 842
    .line 843
    if-eqz v1, :cond_6e

    .line 844
    .line 845
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const v9, 0x7f140317

    .line 854
    .line 855
    .line 856
    const-string v10, "Ends on "

    .line 857
    .line 858
    const-string v11, "Starts on "

    .line 859
    .line 860
    const-string v12, "100"

    .line 861
    .line 862
    const-string v13, ""

    .line 863
    .line 864
    const-string v14, " "

    .line 865
    .line 866
    const v15, 0x7f1406d3

    .line 867
    .line 868
    .line 869
    if-nez v1, :cond_46

    .line 870
    .line 871
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 872
    .line 873
    if-eqz v1, :cond_45

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getExpiryMode()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    packed-switch v16, :pswitch_data_0

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :pswitch_0
    const-string v3, "2"

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_2b

    .line 896
    .line 897
    :cond_2a
    :goto_9
    move-object/from16 p1, v6

    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :cond_2b
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 902
    .line 903
    if-eqz v1, :cond_35

    .line 904
    .line 905
    iget-object v1, v1, Lu7/f1;->s:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-static {}, La8/u;->X2()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_2c

    .line 912
    .line 913
    move v3, v2

    .line 914
    goto :goto_a

    .line 915
    :cond_2c
    move v3, v7

    .line 916
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 920
    .line 921
    if-eqz v1, :cond_34

    .line 922
    .line 923
    iget-object v1, v1, Lu7/f1;->t:Landroid/widget/TextView;

    .line 924
    .line 925
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 926
    .line 927
    if-eqz v3, :cond_33

    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_2e

    .line 934
    .line 935
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_2d

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_2d
    move-object v3, v6

    .line 943
    :goto_b
    if-eqz v3, :cond_2e

    .line 944
    .line 945
    invoke-static {v3}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v11, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_2e

    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_2e
    move-object v3, v13

    .line 957
    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 961
    .line 962
    if-eqz v1, :cond_32

    .line 963
    .line 964
    iget-object v1, v1, Lu7/f1;->h:Landroid/widget/TextView;

    .line 965
    .line 966
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 967
    .line 968
    if-eqz v3, :cond_31

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_30

    .line 975
    .line 976
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2f

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_2f
    move-object v3, v6

    .line 984
    :goto_d
    if-eqz v3, :cond_30

    .line 985
    .line 986
    invoke-static {v3}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v10, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_30

    .line 995
    .line 996
    move-object v13, v3

    .line 997
    :cond_30
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_31
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v6

    .line 1005
    :cond_32
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v6

    .line 1009
    :cond_33
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v6

    .line 1013
    :cond_34
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v6

    .line 1017
    :cond_35
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v6

    .line 1021
    :pswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_36

    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :cond_36
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1030
    .line 1031
    if-eqz v1, :cond_38

    .line 1032
    .line 1033
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1039
    .line 1040
    if-eqz v1, :cond_37

    .line 1041
    .line 1042
    iget-object v1, v1, Lu7/f1;->w:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-static {v15}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v3, v14, v4, v1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :cond_37
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v6

    .line 1061
    :cond_38
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v6

    .line 1065
    :pswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_39

    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :cond_39
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1074
    .line 1075
    if-eqz v1, :cond_44

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_42

    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1088
    .line 1089
    if-eqz v1, :cond_41

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_42

    .line 1100
    .line 1101
    invoke-static {}, La8/u;->h0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_42

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1108
    .line 1109
    if-eqz v1, :cond_40

    .line 1110
    .line 1111
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1117
    .line 1118
    if-eqz v1, :cond_3f

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v3, "24"

    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_3b

    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1133
    .line 1134
    if-eqz v1, :cond_3a

    .line 1135
    .line 1136
    iget-object v1, v1, Lu7/f1;->w:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-static {v15}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v4, " Validity till exam"

    .line 1143
    .line 1144
    invoke-static {v1, v3, v4}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :cond_3a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v6

    .line 1153
    :cond_3b
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1154
    .line 1155
    if-eqz v1, :cond_3e

    .line 1156
    .line 1157
    iget-object v1, v1, Lu7/f1;->w:Landroid/widget/TextView;

    .line 1158
    .line 1159
    invoke-static {v15}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v4, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1164
    .line 1165
    if-eqz v4, :cond_3d

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v9, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1172
    .line 1173
    if-eqz v9, :cond_3c

    .line 1174
    .line 1175
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-static {v3, v14, v4, v14, v9}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_3c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v6

    .line 1192
    :cond_3d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v6

    .line 1196
    :cond_3e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v6

    .line 1200
    :cond_3f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v6

    .line 1204
    :cond_40
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v6

    .line 1208
    :cond_41
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v6

    .line 1212
    :cond_42
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1213
    .line 1214
    if-eqz v1, :cond_43

    .line 1215
    .line 1216
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1217
    .line 1218
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_43
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v6

    .line 1227
    :cond_44
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v6

    .line 1231
    :cond_45
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v6

    .line 1235
    :cond_46
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1236
    .line 1237
    if-eqz v1, :cond_6d

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_4b

    .line 1248
    .line 1249
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1250
    .line 1251
    if-eqz v1, :cond_4c

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_4b

    .line 1262
    .line 1263
    invoke-static {}, La8/u;->h0()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_4b

    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1270
    .line 1271
    if-eqz v1, :cond_4a

    .line 1272
    .line 1273
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1279
    .line 1280
    if-eqz v1, :cond_49

    .line 1281
    .line 1282
    iget-object v1, v1, Lu7/f1;->w:Landroid/widget/TextView;

    .line 1283
    .line 1284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v15}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1297
    .line 1298
    if-eqz v4, :cond_48

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    move-object/from16 p1, v6

    .line 1305
    .line 1306
    iget-object v6, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1307
    .line 1308
    if-eqz v6, :cond_47

    .line 1309
    .line 1310
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    move/from16 v16, v9

    .line 1315
    .line 1316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_47
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw p1

    .line 1349
    :cond_48
    move-object/from16 p1, v6

    .line 1350
    .line 1351
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw p1

    .line 1355
    :cond_49
    move-object/from16 p1, v6

    .line 1356
    .line 1357
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw p1

    .line 1361
    :cond_4a
    move-object/from16 p1, v6

    .line 1362
    .line 1363
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw p1

    .line 1367
    :cond_4b
    move-object/from16 p1, v6

    .line 1368
    .line 1369
    move/from16 v16, v9

    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :cond_4c
    move-object/from16 p1, v6

    .line 1373
    .line 1374
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw p1

    .line 1378
    :goto_e
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1379
    .line 1380
    if-eqz v1, :cond_6c

    .line 1381
    .line 1382
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1383
    .line 1384
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    :goto_f
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1388
    .line 1389
    if-eqz v1, :cond_6b

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_50

    .line 1400
    .line 1401
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1402
    .line 1403
    if-eqz v1, :cond_4f

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v1, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_50

    .line 1414
    .line 1415
    invoke-static {}, La8/u;->h0()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_50

    .line 1420
    .line 1421
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1422
    .line 1423
    if-eqz v1, :cond_4e

    .line 1424
    .line 1425
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1431
    .line 1432
    if-eqz v1, :cond_4d

    .line 1433
    .line 1434
    iget-object v1, v1, Lu7/f1;->w:Landroid/widget/TextView;

    .line 1435
    .line 1436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v15}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_10

    .line 1463
    :cond_4d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw p1

    .line 1467
    :cond_4e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw p1

    .line 1471
    :cond_4f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw p1

    .line 1475
    :cond_50
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1476
    .line 1477
    if-eqz v1, :cond_6a

    .line 1478
    .line 1479
    iget-object v1, v1, Lu7/f1;->x:Landroid/widget/LinearLayout;

    .line 1480
    .line 1481
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    :goto_10
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1485
    .line 1486
    if-eqz v1, :cond_69

    .line 1487
    .line 1488
    iget-object v1, v1, Lu7/f1;->s:Landroid/widget/LinearLayout;

    .line 1489
    .line 1490
    invoke-static {}, La8/u;->X2()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_51

    .line 1495
    .line 1496
    move v3, v2

    .line 1497
    goto :goto_11

    .line 1498
    :cond_51
    move v3, v7

    .line 1499
    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1503
    .line 1504
    if-eqz v1, :cond_68

    .line 1505
    .line 1506
    iget-object v1, v1, Lu7/f1;->t:Landroid/widget/TextView;

    .line 1507
    .line 1508
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1509
    .line 1510
    if-eqz v3, :cond_67

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-nez v3, :cond_53

    .line 1521
    .line 1522
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1523
    .line 1524
    if-eqz v3, :cond_52

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getStartDate()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v3}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-static {v11, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    goto :goto_12

    .line 1539
    :cond_52
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw p1

    .line 1543
    :cond_53
    move-object v3, v13

    .line 1544
    :goto_12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1548
    .line 1549
    if-eqz v1, :cond_66

    .line 1550
    .line 1551
    iget-object v1, v1, Lu7/f1;->h:Landroid/widget/TextView;

    .line 1552
    .line 1553
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1554
    .line 1555
    if-eqz v3, :cond_65

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-nez v3, :cond_55

    .line 1566
    .line 1567
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1568
    .line 1569
    if-eqz v3, :cond_54

    .line 1570
    .line 1571
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-static {v3}, Lcom/appx/core/utils/c0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-static {v10, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v13

    .line 1583
    goto :goto_13

    .line 1584
    :cond_54
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw p1

    .line 1588
    :cond_55
    :goto_13
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_14
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1592
    .line 1593
    if-eqz v1, :cond_64

    .line 1594
    .line 1595
    iget-object v1, v1, Lu7/f1;->k:Landroid/widget/Button;

    .line 1596
    .line 1597
    new-instance v3, Lcom/appx/core/activity/n3;

    .line 1598
    .line 1599
    const/4 v4, 0x4

    .line 1600
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1607
    .line 1608
    if-eqz v1, :cond_63

    .line 1609
    .line 1610
    iget-object v1, v1, Lu7/f1;->c:Landroid/widget/Button;

    .line 1611
    .line 1612
    new-instance v3, Lcom/appx/core/activity/n3;

    .line 1613
    .line 1614
    const/4 v4, 0x5

    .line 1615
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1622
    .line 1623
    if-eqz v1, :cond_62

    .line 1624
    .line 1625
    iget-object v1, v1, Lu7/f1;->l:Landroid/widget/Button;

    .line 1626
    .line 1627
    new-instance v3, Lcom/appx/core/activity/n3;

    .line 1628
    .line 1629
    const/4 v4, 0x6

    .line 1630
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1637
    .line 1638
    if-eqz v1, :cond_61

    .line 1639
    .line 1640
    iget-object v1, v1, Lu7/f1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1641
    .line 1642
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1646
    .line 1647
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1648
    .line 1649
    if-eqz v3, :cond_60

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0, v3, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->getFeaturedDiscountsByCourseId(Lb8/m0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_15
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1661
    .line 1662
    if-eqz v1, :cond_5b

    .line 1663
    .line 1664
    iget-object v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1665
    .line 1666
    if-eqz v3, :cond_5a

    .line 1667
    .line 1668
    iget-object v3, v3, Lu7/f1;->y:Landroid/widget/Button;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdf()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-nez v1, :cond_56

    .line 1679
    .line 1680
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_16

    .line 1684
    :cond_56
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1685
    .line 1686
    .line 1687
    :goto_16
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1688
    .line 1689
    if-eqz v1, :cond_59

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    if-nez v1, :cond_57

    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_57
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 1699
    .line 1700
    if-eqz v1, :cond_58

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseDemoPdfTitle()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_17
    new-instance v1, Lcom/appx/core/activity/n3;

    .line 1710
    .line 1711
    const/4 v2, 0x7

    .line 1712
    invoke-direct {v1, v0, v2}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_18

    .line 1719
    :cond_58
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw p1

    .line 1723
    :cond_59
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw p1

    .line 1727
    :cond_5a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw p1

    .line 1731
    :cond_5b
    :goto_18
    iget-object v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 1732
    .line 1733
    if-eqz v1, :cond_5f

    .line 1734
    .line 1735
    iget-object v2, v1, Lu7/f1;->m:Lu7/wc;

    .line 1736
    .line 1737
    iget-object v3, v2, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 1738
    .line 1739
    if-eqz v1, :cond_5e

    .line 1740
    .line 1741
    iget-object v4, v2, Lu7/wc;->c:Landroid/widget/TextView;

    .line 1742
    .line 1743
    if-eqz v1, :cond_5d

    .line 1744
    .line 1745
    iget-object v1, v2, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 1746
    .line 1747
    invoke-direct {v0, v3, v4, v1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->handleLikeButton(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v1, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->enableCourseChatEnquiry:Z

    .line 1751
    .line 1752
    if-eqz v1, :cond_5c

    .line 1753
    .line 1754
    invoke-direct {v0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->addCustomUi()V

    .line 1755
    .line 1756
    .line 1757
    :cond_5c
    return-void

    .line 1758
    :cond_5d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw p1

    .line 1762
    :cond_5e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw p1

    .line 1766
    :cond_5f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw p1

    .line 1770
    :cond_60
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw p1

    .line 1774
    :cond_61
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw p1

    .line 1778
    :cond_62
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw p1

    .line 1782
    :cond_63
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw p1

    .line 1786
    :cond_64
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw p1

    .line 1790
    :cond_65
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw p1

    .line 1794
    :cond_66
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw p1

    .line 1798
    :cond_67
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw p1

    .line 1802
    :cond_68
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw p1

    .line 1806
    :cond_69
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw p1

    .line 1810
    :cond_6a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw p1

    .line 1814
    :cond_6b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw p1

    .line 1818
    :cond_6c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw p1

    .line 1822
    :cond_6d
    move-object/from16 p1, v6

    .line 1823
    .line 1824
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw p1

    .line 1828
    :cond_6e
    move-object/from16 p1, v6

    .line 1829
    .line 1830
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw p1

    .line 1834
    :cond_6f
    move-object/from16 p1, v6

    .line 1835
    .line 1836
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw p1

    .line 1840
    :cond_70
    move-object/from16 p1, v6

    .line 1841
    .line 1842
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw p1

    .line 1846
    :cond_71
    move-object/from16 p1, v6

    .line 1847
    .line 1848
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw p1

    .line 1852
    :cond_72
    move-object/from16 p1, v6

    .line 1853
    .line 1854
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw p1

    .line 1858
    :cond_73
    move-object/from16 p1, v6

    .line 1859
    .line 1860
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw p1

    .line 1864
    :cond_74
    move-object/from16 p1, v6

    .line 1865
    .line 1866
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw p1

    .line 1870
    :cond_75
    move-object/from16 p1, v6

    .line 1871
    .line 1872
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw p1

    .line 1876
    :cond_76
    move-object/from16 p1, v6

    .line 1877
    .line 1878
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw p1

    .line 1882
    :cond_77
    move-object/from16 p1, v6

    .line 1883
    .line 1884
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw p1

    .line 1888
    :cond_78
    move-object/from16 p1, v6

    .line 1889
    .line 1890
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw p1

    .line 1894
    :cond_79
    move-object/from16 p1, v6

    .line 1895
    .line 1896
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw p1

    .line 1900
    :cond_7a
    move-object/from16 p1, v6

    .line 1901
    .line 1902
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw p1

    .line 1906
    :cond_7b
    move-object/from16 p1, v6

    .line 1907
    .line 1908
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw p1

    .line 1912
    :cond_7c
    move-object/from16 p1, v6

    .line 1913
    .line 1914
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw p1

    .line 1918
    :cond_7d
    move-object/from16 p1, v6

    .line 1919
    .line 1920
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw p1

    .line 1924
    :cond_7e
    move-object/from16 p1, v6

    .line 1925
    .line 1926
    const-string v1, "folderCourseViewModel"

    .line 1927
    .line 1928
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw p1

    .line 1932
    :cond_7f
    move-object/from16 p1, v6

    .line 1933
    .line 1934
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw p1

    .line 1938
    :cond_80
    move-object/from16 p1, v6

    .line 1939
    .line 1940
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw p1

    .line 1944
    :cond_81
    move-object/from16 p1, v6

    .line 1945
    .line 1946
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw p1

    .line 1950
    :cond_82
    move-object/from16 p1, v6

    .line 1951
    .line 1952
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw p1

    .line 1956
    :cond_83
    move-object/from16 p1, v6

    .line 1957
    .line 1958
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw p1

    .line 1962
    :cond_84
    move-object/from16 p1, v6

    .line 1963
    .line 1964
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw p1

    .line 1968
    :cond_85
    move-object/from16 p1, v6

    .line 1969
    .line 1970
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    throw p1

    .line 1974
    :cond_86
    move-object/from16 p1, v6

    .line 1975
    .line 1976
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw p1

    .line 1980
    :cond_87
    const-string v1, "No Course Found!"

    .line 1981
    .line 1982
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

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
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->binding:Lu7/f1;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lu7/f1;->m:Lu7/wc;

    .line 119
    .line 120
    iget-object p1, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->checkOldCounts(Lcom/appx/core/model/CourseModel;)V

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
    .locals 34

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
    iget v14, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isStudyMaterialSelected:I

    .line 70
    .line 71
    iget v15, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->isBookSelected:I

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
    iget-object v3, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v5, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "getUhsPrice(...)"

    .line 105
    .line 106
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v28, v5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :goto_2
    move-object/from16 v28, v1

    .line 150
    .line 151
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    :goto_4
    move-object/from16 v29, v1

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v30

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v32

    .line 194
    const-string v18, ""

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->paymentsBinding:Lu7/s6;

    .line 223
    .line 224
    new-instance v0, La8/m0;

    .line 225
    .line 226
    iget-object v1, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->playBillingHelper:La8/j1;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->paymentsBinding:Lu7/s6;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 238
    .line 239
    const-string v5, "customPaymentViewModel"

    .line 240
    .line 241
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, p0

    .line 245
    .line 246
    move-object/from16 v6, p2

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const-string v0, "paymentsBinding"

    .line 253
    .line 254
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v33

    .line 258
    :cond_6
    const-string v0, "playBillingHelper"

    .line 259
    .line 260
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v33

    .line 264
    :cond_7
    const-string v0, "upSellSelectedItems"

    .line 265
    .line 266
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v33
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->paymentsBinding:Lu7/s6;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    const v5, 0x7f0806c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bumptech/glide/l;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/bumptech/glide/l;

    .line 147
    .line 148
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v3, Lcom/appx/core/activity/m3;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, v1, p0, p1, v4}, Lcom/appx/core/activity/m3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v2, Lcom/appx/core/activity/m3;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/appx/core/activity/m3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lcom/appx/core/model/CourseModel;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
.end method

.method public final showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 7

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
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

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
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 122
    .line 123
    .line 124
    move-result-object v3

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
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    const v6, 0x7f0806c0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/bumptech/glide/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/bumptech/glide/l;

    .line 165
    .line 166
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v4, Lcom/appx/core/activity/m3;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/activity/m3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    new-instance v3, Lcom/appx/core/activity/m3;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/activity/m3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method public final showPricingPlansDialog()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput-object v1, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v4, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    new-instance v1, Lcom/appx/core/activity/n3;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/n3;-><init>(Lcom/appx/core/activity/FolderNewCourseDetailActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "folderCourseViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, p0

    .line 42
    move-object v5, p0

    .line 43
    move-object v8, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p0

    .line 49
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    move-object v5, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual {p0, p0, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v5, p0

    .line 60
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 3

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
    iget-object p3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, p0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;->upSellBinding:Lu7/k6;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    double-to-int p1, p1

    .line 51
    const-string p2, "Total Price : \u20b9 "

    .line 52
    .line 53
    invoke-static {p2, p1, p3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "upSellBinding"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p1, "upSellSelectedItems"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method
