.class public final Lcom/appx/core/activity/FolderCourseExploreActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/v0;
.implements Lb8/m4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/y0;

.field private final configHelper:La8/u;

.field private final contentTabInNotPurchasedFolderCourse:Z

.field private courseId:Ljava/lang/String;

.field private final displayPostPurchaseDialog:Z

.field private final enableCustomTabLayout:Z

.field private folderCourseModel:Lcom/appx/core/model/CourseModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private isNotification:Z

.field private final liveTabInNotPurchasedFolderCourse:Z

.field private final mainContentTabInNotPurchasedFolderCourse:Z

.field private viewPagerAdapter:Lcom/appx/core/activity/j3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCONTENT_TAB_IN_NOT_PURCHASED_FOLDER_COURSE()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCONTENT_TAB_IN_NOT_PURCHASED_FOLDER_COURSE()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->contentTabInNotPurchasedFolderCourse:Z

    .line 54
    .line 55
    invoke-static {}, La8/u;->N3()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIVE_TAB_IN_NOT_PURCHASED_FOLDER_COURSE()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->liveTabInNotPurchasedFolderCourse:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->mainContentTabInNotPurchasedFolderCourse:Z

    .line 82
    .line 83
    invoke-static {}, La8/u;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->displayPostPurchaseDialog:Z

    .line 88
    .line 89
    invoke-static {}, La8/u;->i0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->enableCustomTabLayout:Z

    .line 94
    .line 95
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method private final enableDemoTab()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getShowDemoTab()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {}, La8/u;->N3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_DEMO()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->courseId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_notification"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->isNotification:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 73
    .line 74
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    const-string v0, "id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->courseId:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcs/a;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->redirectToSplash()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final isComboCourse()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsCombo()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method private static final openTelegramDialog$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;Landroid/content/DialogInterface;)V
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

.method private static final paymentSuccessful$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final populateFragments()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appx/core/activity/j3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/activity/j3;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "DIRECT_CONTENT_ACCESS"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    const-string v3, "viewPagerAdapter"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v5, 0x7f140447

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, La8/u;->N3()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "1"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getOVERVIEW_TEST_CONTENT_ORDERING()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getOVERVIEW_TEST_CONTENT_ORDERING()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    :goto_1
    const v0, 0x7f140449

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {}, La8/u;->o3()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v6, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->isComboCourse()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->mainContentTabInNotPurchasedFolderCourse:Z

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->contentTabInNotPurchasedFolderCourse:Z

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    const v6, 0x7f140448

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_7
    iget-object v6, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v6, v4

    .line 169
    :goto_3
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const v7, 0x7f140445

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object v6, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getShowContentTab()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v6, v4

    .line 188
    :goto_4
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_b
    iget-boolean v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->mainContentTabInNotPurchasedFolderCourse:Z

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    iget-boolean v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->contentTabInNotPurchasedFolderCourse:Z

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_d
    :goto_5
    iget-boolean v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->liveTabInNotPurchasedFolderCourse:Z

    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    const v6, 0x7f140446

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 267
    .line 268
    invoke-static {}, La8/u;->o3()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_11
    :goto_7
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->enableDemoTab()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-static {}, La8/u;->B0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/j3;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_13
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    const-string v2, "courseid"

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "isPurchased"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "isFolderCourse"

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    :cond_14
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iput-object v0, v1, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->setViewPager()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4
.end method

.method private final setTabCustomUi()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->enableCustomTabLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    return-void
.end method

.method private static final setTabCustomUi$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y0;->c:Le8/c;

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

.method private final setViewPager()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lu7/y0;->b:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 11
    .line 12
    const-string v4, "viewPagerAdapter"

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 50
    .line 51
    if-eqz v5, :cond_12

    .line 52
    .line 53
    iget-object v5, v5, Lu7/y0;->b:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 59
    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    iget-object v5, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, v0, Lu7/y0;->b:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v0, v0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    if-le v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, v0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x2

    .line 119
    if-le v0, v5, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v7, 0x7f0703e2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, -0x1

    .line 135
    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v7, 0x7f0703bb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v5, v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v5, v5, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v5, v0, Lu7/y0;->b:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    new-instance v7, Lcom/google/android/material/tabs/h;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    invoke-direct {v7, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v5, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    new-instance v7, Lcom/appx/core/utils/b1;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, v0, Lu7/y0;->b:Landroidx/viewpager/widget/ViewPager;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {v7, v0, v8}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string v5, "DIRECT_CONTENT_ACCESS"

    .line 222
    .line 223
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/j3;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v3, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->setTabCustomUi()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_13
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/FolderCourseExploreActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseExploreActivity;->openTelegramDialog$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderCourseExploreActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->paymentSuccessful$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FolderCourseExploreActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->setTabCustomUi$lambda$0(Lcom/appx/core/activity/FolderCourseExploreActivity;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->isNotification:Z

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
    .locals 6

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
    const v0, 0x7f0d0061

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
    const v0, 0x7f0a03a6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0a03a7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const v0, 0x7f0a0439

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    const v0, 0x7f0a0bb0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lu7/y0;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v5, p1, v4, v3, v0}, Lu7/y0;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Le8/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->setUpToolbar()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getIntent(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseExploreActivity;->handleIntent(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->courseId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v0, "folderCourseViewModel"

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->populateFragments()V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->liveTabInNotPurchasedFolderCourse:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x1

    .line 143
    const/high16 v4, 0x420c0000    # 35.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 155
    .line 156
    const-string v3, "binding"

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    iget-object p1, p1, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->courseId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v1, "Missing required view with ID: "

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "DIRECT_CONTENT_ACCESS"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    .locals 6

    .line 1
    new-instance v0, La8/s1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La8/s1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/viewmodel/FolderCourseViewModel;Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/appx/core/activity/i2;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public paymentSuccessful()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsTgConnectEnabled()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsTgConnectEnabled()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    const-string v2, "1"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v5, "10"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink$default(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/m4;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    const-string v0, "folderCourseViewModel"

    .line 84
    .line 85
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    move-object v3, p0

    .line 90
    iget-boolean v0, v3, Lcom/appx/core/activity/FolderCourseExploreActivity;->displayPostPurchaseDialog:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v0, Lv6/b;

    .line 95
    .line 96
    new-instance v1, Lcom/appx/core/activity/r;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lv6/b;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/d0;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setFolderCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseExploreActivity;->populateFragments()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->liveTabInNotPurchasedFolderCourse:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/high16 v4, 0x420c0000    # 35.0f

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 44
    .line 45
    const-string v3, "binding"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseExploreActivity;->binding:Lu7/y0;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lu7/y0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    const-string p1, "No Course Found!"

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
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
    .locals 1

    const-string v0, "orderModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stayOnTheDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
