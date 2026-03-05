.class public final Lcom/appx/core/activity/FolderLevelCoursesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/x0;
.implements Lcom/appx/core/adapter/wc;
.implements Lcom/appx/core/adapter/y7;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lcom/appx/core/adapter/t6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/d1;

.field private final configHelper:La8/u;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentFolderId:Ljava/lang/String;

.field private filterFolderKey:Ljava/lang/String;

.field private final folderContentSearch:Z

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private folderDirectory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private folderLevelCourseAdapter:Lcom/appx/core/adapter/z7;

.field private gridAdapter:Lcom/appx/core/adapter/u6;

.field private final gridUiInFolderCourses:Z

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private newFolderLevelCourseAdapter:Lcom/appx/core/adapter/xc;

.field private final newUiInFolderCourses:Z

.field private parentFolderId:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private pricingPlansDialog:Lxf/f;

.field private final searchInFolderCourses:Z

.field private title:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, La8/u;->a:La8/u;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->configHelper:La8/u;

    .line 24
    .line 25
    invoke-static {}, La8/u;->N3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getFOLDER_CONTENT_SEARCH()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderContentSearch:Z

    .line 52
    .line 53
    invoke-static {}, La8/u;->t2()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->searchInFolderCourses:Z

    .line 58
    .line 59
    invoke-static {}, La8/u;->H1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 64
    .line 65
    invoke-static {}, La8/u;->e1()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridUiInFolderCourses:Z

    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->onCreate$lambda$1(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->onCreate$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getFolderContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "folderCourseViewModel"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showPricingPlansDialog()V

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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "showOnlyFolder"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "ScreenName"

    .line 15
    .line 16
    const-string v1, "Dashboard"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/d1;->e:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "courseModel"

    .line 12
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/activity/r;

    .line 30
    .line 31
    const/4 v1, 0x6

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
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isStudyMaterialSelected:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isBookSelected:I

    .line 175
    .line 176
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->moveToNextFragment()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_f
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

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

.method private final setFolderPath()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "folderDirectory"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " > "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "Courses"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    return-object v3

    .line 103
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isBookSelected:I

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
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->moveToNextFragment()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    iput-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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
    const/16 v3, 0xd

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

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

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

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
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

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

.method private final startTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->initiatePayment()V

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

.method public static synthetic v(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->proceedToPayment$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showPricingPlansDialog$lambda$0(Lcom/appx/core/activity/FolderLevelCoursesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showPricingPlansDialog()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public buyCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->startTransaction()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->proceedToPayment(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->showPricingPlansDialog()V

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

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public folderOnClick(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getCourseName(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getId(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->getFolderContents()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "folderDirectory"

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final moveToNextFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "courseModel"

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getParentFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "folderCourseViewModel"

    .line 33
    .line 34
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0066

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0222

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_16

    .line 28
    .line 29
    const v0, 0x7f0a0223

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v7, :cond_16

    .line 40
    .line 41
    const v0, 0x7f0a026e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v8, :cond_16

    .line 52
    .line 53
    const v0, 0x7f0a06ef

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_16

    .line 61
    .line 62
    invoke-static {v3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v0, 0x7f0a0938

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v3, :cond_16

    .line 76
    .line 77
    const v0, 0x7f0a0942

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v10, :cond_16

    .line 88
    .line 89
    const v0, 0x7f0a0944

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v11, :cond_16

    .line 100
    .line 101
    const v0, 0x7f0a094c

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v3, :cond_16

    .line 111
    .line 112
    const v0, 0x7f0a0ba0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v12, :cond_16

    .line 123
    .line 124
    const v0, 0x7f0a0bb0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_16

    .line 132
    .line 133
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v4, Lu7/d1;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v13}, Lu7/d1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Le8/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "title"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 171
    .line 172
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 173
    .line 174
    const-string v0, "binding"

    .line 175
    .line 176
    if-eqz p1, :cond_15

    .line 177
    .line 178
    iget-object p1, p1, Lu7/d1;->h:Le8/c;

    .line 179
    .line 180
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p0, p1, v3}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iget-object p1, p1, Lu7/d1;->g:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 218
    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    iget-object p1, p1, Lu7/d1;->g:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v3, "Courses"

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    iget-object p1, p1, Lu7/d1;->g:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/util/ArrayMap;

    .line 240
    .line 241
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 245
    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 252
    .line 253
    new-instance p1, La8/j1;

    .line 254
    .line 255
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->playBillingHelper:La8/j1;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    iget-object p1, p1, Lu7/d1;->e:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iget-boolean v4, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->searchInFolderCourses:Z

    .line 267
    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    move v4, v2

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    move v4, v3

    .line 273
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 277
    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    iget-object p1, p1, Lu7/d1;->a:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-boolean v4, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderContentSearch:Z

    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    move v3, v2

    .line 287
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    iget-object p1, p1, Lu7/d1;->e:Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    new-instance v3, Lcom/appx/core/activity/k3;

    .line 297
    .line 298
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/k3;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object p1, p1, Lu7/d1;->b:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    new-instance v2, Lcom/appx/core/activity/k3;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/k3;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 322
    .line 323
    .line 324
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 333
    .line 334
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 337
    .line 338
    .line 339
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget-object p1, p1, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 356
    .line 357
    .line 358
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridUiInFolderCourses:Z

    .line 359
    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 363
    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    iget-object p1, p1, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lcom/appx/core/adapter/u6;

    .line 378
    .line 379
    invoke-direct {p1, p0, p0, p0}, Lcom/appx/core/adapter/u6;-><init>(Lcom/appx/core/adapter/t6;Lb8/i0;Lb8/u;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridAdapter:Lcom/appx/core/adapter/u6;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 385
    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    iget-object v0, v2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_7
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 403
    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    new-instance p1, Lcom/appx/core/adapter/xc;

    .line 407
    .line 408
    invoke-direct {p1, p0, p0, p0}, Lcom/appx/core/adapter/xc;-><init>(Lcom/appx/core/adapter/wc;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newFolderLevelCourseAdapter:Lcom/appx/core/adapter/xc;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    iget-object v0, v2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_9
    new-instance p1, Lcom/appx/core/adapter/z7;

    .line 428
    .line 429
    invoke-direct {p1, p0, p0, p0}, Lcom/appx/core/adapter/z7;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/activity/FolderLevelCoursesActivity;)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderLevelCourseAdapter:Lcom/appx/core/adapter/z7;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    iget-object v0, v2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 444
    .line 445
    const-string v0, "NEW_COURSE_FILTER"

    .line 446
    .line 447
    const-string v2, "-1"

    .line 448
    .line 449
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_a

    .line 463
    .line 464
    iput-object v2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 465
    .line 466
    :cond_a
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_b

    .line 473
    .line 474
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 477
    .line 478
    :cond_b
    invoke-static {}, Lcs/a;->b()V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 482
    .line 483
    if-eqz p1, :cond_c

    .line 484
    .line 485
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 491
    .line 492
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    const-string v0, "sharedpreferences"

    .line 495
    .line 496
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_c
    const-string p1, "folderCourseViewModel"

    .line 506
    .line 507
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_f
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_12
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_15
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    const-string v1, "Missing required view with ID: "

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->proceedToPayment(Ljava/lang/String;)V

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

.method public setFolderLevelCourses(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "courses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 24
    .line 25
    if-eqz p2, :cond_c

    .line 26
    .line 27
    iget-object p2, p2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 33
    .line 34
    if-eqz p2, :cond_b

    .line 35
    .line 36
    iget-object p2, p2, Lu7/d1;->d:Ldk/w;

    .line 37
    .line 38
    iget-object p2, p2, Ldk/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridUiInFolderCourses:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridAdapter:Lcom/appx/core/adapter/u6;

    .line 56
    .line 57
    const-string v2, "gridAdapter"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridAdapter:Lcom/appx/core/adapter/u6;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object v0, p2, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    iget-boolean p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newFolderLevelCourseAdapter:Lcom/appx/core/adapter/xc;

    .line 103
    .line 104
    const-string v2, "newFolderLevelCourseAdapter"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newFolderLevelCourseAdapter:Lcom/appx/core/adapter/xc;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p2, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iget-object p2, p2, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderLevelCourseAdapter:Lcom/appx/core/adapter/z7;

    .line 147
    .line 148
    const-string v2, "folderLevelCourseAdapter"

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderLevelCourseAdapter:Lcom/appx/core/adapter/z7;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p2, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getParentId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "getParentId(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    iput-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    iget-object p1, p1, Lu7/d1;->d:Ldk/w;

    .line 216
    .line 217
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    iget-object p1, p1, Lu7/d1;->d:Ldk/w;

    .line 229
    .line 230
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    const-string p2, "No Courses"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->binding:Lu7/d1;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object p1, p1, Lu7/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public setParentFolderLevelCourse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "folderDirectory"

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p2}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->getFolderContents()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V
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
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v0, "getPrice(...)"

    .line 46
    .line 47
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget v14, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isStudyMaterialSelected:I

    .line 63
    .line 64
    iget v15, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->isBookSelected:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "getTest_series_id(...)"

    .line 71
    .line 72
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v5, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "getUhsPrice(...)"

    .line 94
    .line 95
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v28, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    move-object/from16 v28, v1

    .line 139
    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    :goto_2
    move-object/from16 v29, v1

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v30

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v32

    .line 183
    const-string v18, ""

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->paymentsBinding:Lu7/s6;

    .line 212
    .line 213
    new-instance v0, La8/m0;

    .line 214
    .line 215
    iget-object v1, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->playBillingHelper:La8/j1;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Lcom/appx/core/activity/FolderLevelCoursesActivity;->paymentsBinding:Lu7/s6;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 228
    .line 229
    const-string v5, "customPaymentViewModel"

    .line 230
    .line 231
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v5, p0

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    const-string v0, "paymentsBinding"

    .line 242
    .line 243
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_5
    const-string v0, "playBillingHelper"

    .line 248
    .line 249
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderLevelCoursesActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->paymentsBinding:Lu7/s6;

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
    new-instance v3, Lcom/appx/core/activity/l3;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, v1, p0, p1, v4}, Lcom/appx/core/activity/l3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;I)V

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
    new-instance v2, Lcom/appx/core/activity/l3;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/appx/core/activity/l3;-><init>(Lxf/f;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/model/CourseModel;I)V

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
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v6, 0x7f0806c0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/bumptech/glide/l;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/bumptech/glide/l;

    .line 157
    .line 158
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v4, Lcom/appx/core/activity/l3;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/activity/l3;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/activity/l3;

    .line 183
    .line 184
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/activity/l3;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final showPricingPlansDialog()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseModel:Lcom/appx/core/model/CourseModel;

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
    iput-object v1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v4, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    new-instance v1, Lcom/appx/core/activity/k3;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/k3;-><init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->pricingPlansDialog:Lxf/f;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object p3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->upSellBinding:Lu7/k6;

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

.method public viewCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, La8/u;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 57
    .line 58
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderLevelCoursesActivity;->gridUiInFolderCourses:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "folderCourseViewModel"

    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
