.class public final Lcom/appx/core/fragment/FolderAllCoursesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v0;
.implements Lcom/appx/core/adapter/k6;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/c8;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lb8/b3;
.implements Lcom/appx/core/adapter/t6;
.implements Lb8/v5;
.implements Lb8/a2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private binding:Lu7/q8;

.field private final chromeClientId:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/l6;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private googleSignInClient:Lke/a;

.field private final googleSignInLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private gridCourseAdapter:Lcom/appx/core/adapter/u6;

.field private final gridUiInFolderCourses:Z

.field private isBookSelected:I

.field private isChromeGoogleLogin:Z

.field private isLoading:Z

.field private isStudyMaterialSelected:I

.field private newUICourseAdapter:Lcom/appx/core/adapter/d8;

.field private final newUiInFolderCourses:Z

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private pricingPlansDialog:Lxf/f;

.field private totalCount:I

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
    .locals 2

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
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->H1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->e1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 26
    .line 27
    invoke-static {}, La8/u;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->chromeClientId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, La8/u;->M3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isChromeGoogleLogin:Z

    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/u0;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/appx/core/fragment/h2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/h2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "registerForActivityResult(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInLauncher:Lf/c;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInLauncher$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lf/a;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->proceedToPayment$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/activity/CustomAppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lu7/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFolderCourseViewModel$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/viewmodel/FolderCourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGridCourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGridUiInFolderCourses$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNewUICourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewUiInFolderCourses$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$hitApiForYoutube(Lcom/appx/core/fragment/FolderAllCoursesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->hitApiForYoutube(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final addData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "gridCourseAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "newUICourseAdapter"

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourses(Lb8/v0;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v0, "folderCourseViewModel"

    .line 93
    .line 94
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    const-string v0, "courseAdapter"

    .line 99
    .line 100
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method private final buyCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPrice(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f140535

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    const-string p1, "activity"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->initiatePayment(Lcom/appx/core/model/CourseModel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/y6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/y6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final googleSignInLauncher$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lf/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p1}, Lp7/a;->m(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getSignedInAccountFromIntent(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hitApiForYoutube(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeRecords(Ljava/lang/String;Lb8/v5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final initiatePayment(Lcom/appx/core/model/CourseModel;)V
    .locals 2

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
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

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
    const-string v1, "1"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, La8/u;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "-1"

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final noData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/q8;->f:Ldk/w;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/q8;->f:Ldk/w;

    .line 34
    .line 35
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f140458

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isChromeGoogleLogin:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getUserId(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "https://subscription.indiasgotlatent.live/get/youtube-data?version=2&token="

    .line 38
    .line 39
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->openSubscriptionUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 48
    .line 49
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showDisconnectMembershipDialog()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInClient:Lke/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lke/a;->c()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInLauncher:Lf/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "googleSignInClient"

    .line 84
    .line 85
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showDisconnectMembershipDialog()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/SearchActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "showOnlyFolder"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "ScreenName"

    .line 19
    .line 20
    const-string v1, "Dashboard"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "gridCourseAdapter"

    .line 23
    .line 24
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "newUICourseAdapter"

    .line 46
    .line 47
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v3, v1, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourses(Lb8/v0;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "folderCourseViewModel"

    .line 72
    .line 73
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    const-string p0, "courseAdapter"

    .line 78
    .line 79
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method private final openSubscriptionUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "http"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "https"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "android.intent.category.BROWSABLE"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 130
    .line 131
    const-string v0, "No application available to open this URL."

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 145
    .line 146
    const-string v0, "Invalid URL format."

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 157
    .line 158
    const-string v0, "URL is empty or null."

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lac/c;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iput v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isStudyMaterialSelected:I

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iput v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isBookSelected:I

    .line 116
    .line 117
    new-instance p2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "courseModel"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string p1, "folderCourseViewModel"

    .line 150
    .line 151
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final proceedToPayment$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method private static final setFolderCourses$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->addData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string p0, "binding"

    .line 19
    .line 20
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "getId(...)"

    .line 10
    .line 11
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "getCourseName(...)"

    .line 21
    .line 22
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "getCourseThumbnail(...)"

    .line 30
    .line 31
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "getPrice(...)"

    .line 39
    .line 40
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget v14, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isStudyMaterialSelected:I

    .line 56
    .line 57
    iget v15, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isBookSelected:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getTest_series_id(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v5, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "getUhsPrice(...)"

    .line 87
    .line 88
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
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
    move-object/from16 v28, v5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move-object/from16 v28, v0

    .line 132
    .line 133
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    :goto_2
    move-object/from16 v29, v0

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v30

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v31

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    const-string v18, ""

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    move-object/from16 v24, v3

    .line 192
    .line 193
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->paymentsBinding:Lu7/s6;

    .line 205
    .line 206
    new-instance v0, La8/m0;

    .line 207
    .line 208
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 209
    .line 210
    const-string v3, "context"

    .line 211
    .line 212
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->playBillingHelper:La8/j1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Lcom/appx/core/fragment/FolderAllCoursesFragment;->paymentsBinding:Lu7/s6;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

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
    throw v5

    .line 247
    :cond_5
    const-string v0, "playBillingHelper"

    .line 248
    .line 249
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5
.end method

.method private static final showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->updateProfile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->signOut()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isStudyMaterialSelected:I

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isBookSelected:I

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

.method private final showPopup(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f0d011f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0a07e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 54
    .line 55
    new-instance v2, La8/v;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v2, v4, p0, v1}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lsp/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method private static final showPopup$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "selectedChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/Item;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->updateProfile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final showPricingPlansDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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
    iput-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v1, Lcom/appx/core/activity/va;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v1, v3, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

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
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellDialog:Lxf/f;

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
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;)V

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

.method private final signOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInClient:Lke/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lke/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/activity/v6;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "googleSignInClient"

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static final signOut$lambda$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPopup$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->signOut$lambda$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->setFolderCourses$lambda$0(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V

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
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "-1"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getBrokerCourseModel()Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public folderOnClick(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getMembershipDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->updateProfile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getYoutubeOneTimeoken(Lcom/appx/core/model/CustomResponse;)V
    .locals 0

    return-void
.end method

.method public getYoutubeSubscriptionData(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0228

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0218

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a0222

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a0223

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0261

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a046a

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p3

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a06ef

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const p2, 0x7f0a06fe

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    invoke-static {p3}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0a08b8

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v8, p3

    .line 108
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0a0938

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    const p2, 0x7f0a094c

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    new-instance v0, Lu7/q8;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lu7/q8;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ldk/w;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 143
    .line 144
    const-string p1, "getRoot(...)"

    .line 145
    .line 146
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p3, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isChromeGoogleLogin:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->removeYtMembershipListener()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "folderCourseViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "gridCourseAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "newUICourseAdapter"

    .line 49
    .line 50
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourses(Lb8/v0;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string v0, "folderCourseViewModel"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    const-string v0, "courseAdapter"

    .line 81
    .line 82
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 33
    .line 34
    invoke-static {v0, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/adapter/u6;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2, v2}, Lcom/appx/core/adapter/u6;-><init>(Lcom/appx/core/adapter/t6;Lb8/i0;Lb8/u;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 47
    .line 48
    new-instance v0, Lcom/appx/core/adapter/d8;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_20

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    move-object/from16 v5, p0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 64
    .line 65
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    const-string v4, "https://www.googleapis.com/auth/youtube.readonly"

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 105
    .line 106
    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->chromeClientId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    :cond_0
    move v8, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v8, v3

    .line 133
    :goto_0
    const-string v11, "two different server client ids provided"

    .line 134
    .line 135
    invoke-static {v8, v11}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array v8, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->chromeClientId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    :cond_2
    move v8, v14

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v8, v15

    .line 173
    :goto_1
    invoke-static {v8, v11}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    if-eqz v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    move-object/from16 v17, v9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_4
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 214
    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x3

    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v9}, Lp7/a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lke/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->googleSignInClient:Lke/a;

    .line 237
    .line 238
    iget-object v0, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v4, "binding"

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lu7/q8;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v5, "Connect Your YouTube Account"

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, Lu7/q8;->a:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const v5, 0x7f080780

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v7

    .line 280
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v7

    .line 284
    :cond_9
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 285
    .line 286
    if-eqz v0, :cond_1f

    .line 287
    .line 288
    iget-object v0, v0, Lu7/q8;->e:Landroid/widget/TextView;

    .line 289
    .line 290
    const-string v5, "Disconnect Your YouTube Account"

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    iget-object v0, v0, Lu7/q8;->a:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    const v5, 0x7f080781

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    iget-object v0, v0, Lu7/q8;->a:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    new-instance v5, Lcom/appx/core/fragment/g2;

    .line 314
    .line 315
    invoke-direct {v5, v2, v1}, Lcom/appx/core/fragment/g2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isChromeGoogleLogin:Z

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v1, "folderCourseViewModel"

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeMembershipStatus(Lb8/a2;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v7

    .line 351
    :cond_b
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->removeYtMembershipListener()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v7

    .line 363
    :cond_d
    :goto_6
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 364
    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    iget-object v0, v0, Lu7/q8;->b:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-static {}, La8/u;->t2()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    const/16 v3, 0x8

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    iget-object v0, v0, Lu7/q8;->c:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    new-instance v1, Lcom/appx/core/fragment/g2;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-direct {v1, v2, v3}, Lcom/appx/core/fragment/g2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    iget-object v1, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    const-string v0, "gridCourseAdapter"

    .line 432
    .line 433
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v7

    .line 437
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v7

    .line 441
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v7

    .line 445
    :cond_12
    iget-boolean v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    iget-object v1, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 456
    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_13
    const-string v0, "newUICourseAdapter"

    .line 464
    .line 465
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v7

    .line 473
    :cond_15
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 491
    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    iget-object v1, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 497
    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    new-instance v0, La8/j1;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->playBillingHelper:La8/j1;

    .line 518
    .line 519
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    iget-object v0, v0, Lu7/q8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 524
    .line 525
    new-instance v1, Lcom/appx/core/fragment/h2;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lcom/appx/core/fragment/h2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 534
    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    iget-object v0, v0, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 540
    .line 541
    const/16 v3, 0xb

    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 550
    .line 551
    iget-object v0, v2, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 552
    .line 553
    const-string v1, "sharedPreferences"

    .line 554
    .line 555
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v2, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 559
    .line 560
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_16
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v7

    .line 568
    :cond_17
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v7

    .line 572
    :cond_18
    const-string v0, "courseAdapter"

    .line 573
    .line 574
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v7

    .line 578
    :cond_19
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v7

    .line 582
    :cond_1a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v7

    .line 586
    :cond_1b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v7

    .line 590
    :cond_1c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v7

    .line 594
    :cond_1d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v7

    .line 598
    :cond_1e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v7

    .line 602
    :cond_1f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v7

    .line 606
    :cond_20
    const-string v0, "activity"

    .line 607
    .line 608
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v7
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->buyCourse(Lcom/appx/core/model/CourseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public qrCodeCreated()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/activity/ScanQRActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 3

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pricePlanModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "pricingPlansDialog"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public setFolderCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public setFolderCourses(Ljava/util/List;I)V
    .locals 7
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
    iget v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->totalCount:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p2, :cond_1c

    .line 12
    .line 13
    iget-object p2, p2, Lu7/q8;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v5, "gridCourseAdapter"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->noData()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p2, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p2, Lu7/q8;->f:Ldk/w;

    .line 69
    .line 70
    iget-object p2, p2, Ldk/w;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p2, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v4, p2, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v6, v3

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridCourseAdapter:Lcom/appx/core/adapter/u6;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    iget-boolean p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 154
    .line 155
    if-eqz p2, :cond_11

    .line 156
    .line 157
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const-string v5, "newUICourseAdapter"

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p2, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->noData()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget-object p2, p2, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 196
    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    iget-object p2, p2, Lu7/q8;->f:Ldk/w;

    .line 200
    .line 201
    iget-object p2, p2, Ldk/w;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 209
    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    iget-object p2, p2, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object v4, p2, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p2, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 236
    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/d8;->s(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const-string v5, "courseAdapter"

    .line 278
    .line 279
    if-eqz p2, :cond_13

    .line 280
    .line 281
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    iget-object p2, p2, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_13

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->noData()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_13
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 302
    .line 303
    if-eqz p2, :cond_1b

    .line 304
    .line 305
    iget-object p2, p2, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 311
    .line 312
    if-eqz p2, :cond_1a

    .line 313
    .line 314
    iget-object p2, p2, Lu7/q8;->f:Ldk/w;

    .line 315
    .line 316
    iget-object p2, p2, Ldk/w;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 324
    .line 325
    if-eqz p2, :cond_19

    .line 326
    .line 327
    iget-object p2, p2, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 336
    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    iget-object v4, p2, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v3, v4}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p2, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 351
    .line 352
    .line 353
    iput-boolean v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_15
    :goto_2
    iget-object p2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 361
    .line 362
    if-eqz p2, :cond_18

    .line 363
    .line 364
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_17

    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->isLoading:Z

    .line 377
    .line 378
    if-nez p1, :cond_17

    .line 379
    .line 380
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->binding:Lu7/q8;

    .line 381
    .line 382
    if-eqz p1, :cond_16

    .line 383
    .line 384
    iget-object p1, p1, Lu7/q8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    new-instance p2, La8/z;

    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    invoke-direct {p2, p0, v0}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_17
    return-void

    .line 402
    :cond_18
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_19
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
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

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->paymentsBinding:Lu7/s6;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showDisconnectMembershipDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d03e6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/app/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->setView(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 28
    .line 29
    iput-boolean v2, v3, Landroidx/appcompat/app/h;->k:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "create(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0a0123

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/Button;

    .line 48
    .line 49
    const v3, 0x7f0a0121

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v3, Lcom/appx/core/activity/va;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4, p0, v1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/appx/core/fragment/j2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/j2;-><init>(Landroidx/appcompat/app/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
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
    new-instance v3, Lcom/appx/core/fragment/i2;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {v3, v1, p0, p1, v4}, Lcom/appx/core/fragment/i2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;I)V

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
    new-instance v2, Lcom/appx/core/fragment/i2;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/appx/core/fragment/i2;-><init>(Lxf/f;Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;I)V

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
    new-instance v4, Lcom/appx/core/fragment/i2;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/fragment/i2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    new-instance v3, Lcom/appx/core/fragment/i2;

    .line 203
    .line 204
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/fragment/i2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxf/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f1501dd

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p1, Le8/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "pricingPlansDialog"

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v5, p1, Le8/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Le8/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lcom/appx/core/fragment/g2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/g2;-><init>(Lcom/appx/core/fragment/FolderAllCoursesFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->pricingPlansDialog:Lxf/f;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_3
    const-string p1, "activity"

    .line 105
    .line 106
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 4

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    instance-of v3, v0, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

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
    if-eqz v0, :cond_7

    .line 34
    .line 35
    instance-of v3, v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    instance-of v3, v0, Lcom/appx/core/activity/MainActivity;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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
    iget-object p3, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->upSellBinding:Lu7/k6;

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

.method public final updateProfile(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "activity"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Updating Profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Please wait..."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "userid"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "name"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "phone"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "photo"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v4, "info_1"

    .line 81
    .line 82
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "state"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "devicetoken"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "android_id"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "mydeviceid"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "update_type"

    .line 127
    .line 128
    const-string v3, "PROFILE_UPDATE"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 134
    .line 135
    invoke-static {v2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Le8/g;->J()Le8/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/appx/core/fragment/k2;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/appx/core/fragment/k2;-><init>(Ljava/lang/Object;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "activity"

    .line 62
    .line 63
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string p1, "folderCourseViewModel"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public viewDemo(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "activity"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->newUiInFolderCourses:Z

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->gridUiInFolderCourses:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/fragment/FolderAllCoursesFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    const-string p1, "folderCourseViewModel"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public youtubeApidata(Lcom/appx/core/model/ChannelDataResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/model/Item;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->updateProfile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->showPopup(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public youtubeApidataFromWeb(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method

.method public youtubeApidataFromWebDisconnect(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method
