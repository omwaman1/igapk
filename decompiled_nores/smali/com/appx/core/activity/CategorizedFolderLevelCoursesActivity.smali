.class public final Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/x0;
.implements Lcom/appx/core/adapter/wc;
.implements Lcom/appx/core/adapter/y0;
.implements Lcom/appx/core/adapter/y7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/e1;

.field private final categoryFolderLevelCoursesGridSpan:I

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/xc;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentFolderId:Ljava/lang/String;

.field private filterFolderKey:Ljava/lang/String;

.field private folderAdapter:Lcom/appx/core/adapter/z0;

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

.field private final newUiInFolderCourses:Z

.field private parentFolderId:Ljava/lang/String;

.field private final searchInFolderCourses:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, La8/u;->a:La8/u;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->configHelper:La8/u;

    .line 17
    .line 18
    invoke-static {}, La8/u;->N3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getFOLDER_CONTENT_SEARCH()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderContentSearch:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->N3()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCATEGORY_FOLDER_LEVEL_COURSE_SPAN_COUNT()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    iput v2, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->categoryFolderLevelCoursesGridSpan:I

    .line 86
    .line 87
    invoke-static {}, La8/u;->t2()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->searchInFolderCourses:Z

    .line 92
    .line 93
    invoke-static {}, La8/u;->H1()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 98
    .line 99
    iput-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method private final getFolderContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/e1;->g:Landroid/widget/RelativeLayout;

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

.method private static final setFolderLevelCourses$lambda$0(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/e1;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->setFolderLevelCourses$lambda$0(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->onCreate$lambda$1(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->onCreate$lambda$0(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

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
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->getFolderContents()V

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

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NEW_COURSE_FILTER"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f0d0067

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v3, 0x7f0a0222

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v9, v6

    .line 29
    check-cast v9, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v9, :cond_16

    .line 32
    .line 33
    const v3, 0x7f0a0223

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v10, v6

    .line 41
    check-cast v10, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v10, :cond_16

    .line 44
    .line 45
    const v3, 0x7f0a026e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v11, v6

    .line 53
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v11, :cond_16

    .line 56
    .line 57
    const v3, 0x7f0a0414

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v12, v6

    .line 65
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v12, :cond_16

    .line 68
    .line 69
    const v3, 0x7f0a06d7

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v13, v6

    .line 77
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    if-eqz v13, :cond_16

    .line 80
    .line 81
    const v3, 0x7f0a06ef

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_16

    .line 89
    .line 90
    invoke-static {v6}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v3, 0x7f0a0938

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v6, :cond_16

    .line 104
    .line 105
    const v3, 0x7f0a0942

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v15, v6

    .line 113
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    if-eqz v15, :cond_16

    .line 116
    .line 117
    const v3, 0x7f0a0944

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    check-cast v16, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v16, :cond_16

    .line 129
    .line 130
    const v3, 0x7f0a094c

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz v6, :cond_16

    .line 140
    .line 141
    const v3, 0x7f0a0ba0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    check-cast v17, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v17, :cond_16

    .line 153
    .line 154
    const v3, 0x7f0a0bb0

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_16

    .line 162
    .line 163
    invoke-static {v6}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    new-instance v7, Lu7/e1;

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v18}, Lu7/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Ldk/w;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Le8/c;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "title"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 201
    .line 202
    :cond_0
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 203
    .line 204
    const-string v3, "binding"

    .line 205
    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    iget-object v0, v0, Lu7/e1;->j:Le8/c;

    .line 209
    .line 210
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    iget-object v6, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v1, v0, v6}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v0, Lu7/e1;->i:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v6, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->title:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_2
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-object v0, v0, Lu7/e1;->i:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v6, "Courses"

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v0, v0, Lu7/e1;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lu7/e1;->g:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iget-boolean v7, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->searchInFolderCourses:Z

    .line 283
    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    move v7, v5

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    move v7, v6

    .line 289
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v0, Lu7/e1;->a:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    iget-boolean v7, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderContentSearch:Z

    .line 299
    .line 300
    if-eqz v7, :cond_4

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    move v5, v6

    .line 304
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v0, v0, Lu7/e1;->g:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    new-instance v5, Lcom/appx/core/activity/z;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v5, v1, v6}, Lcom/appx/core/activity/z;-><init>(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, v0, Lu7/e1;->b:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    new-instance v5, Lcom/appx/core/activity/z;

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-direct {v5, v1, v6}, Lcom/appx/core/activity/z;-><init>(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 340
    .line 341
    .line 342
    const-class v5, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 349
    .line 350
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 351
    .line 352
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 355
    .line 356
    .line 357
    const-class v5, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 364
    .line 365
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 366
    .line 367
    new-instance v0, Lcom/appx/core/adapter/xc;

    .line 368
    .line 369
    invoke-direct {v0, v1, v1, v1}, Lcom/appx/core/adapter/xc;-><init>(Lcom/appx/core/adapter/wc;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->courseAdapter:Lcom/appx/core/adapter/xc;

    .line 373
    .line 374
    iget-object v5, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 375
    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    iget-object v5, v5, Lu7/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v0, Lu7/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v0, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 400
    .line 401
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/appx/core/adapter/z0;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/z0;-><init>(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderAdapter:Lcom/appx/core/adapter/z0;

    .line 413
    .line 414
    iget-object v6, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 415
    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    iget-object v6, v6, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-object v0, v0, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 430
    .line 431
    .line 432
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    const-string v3, "FOLDER_FILTER_KEY"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_4

    .line 451
    :cond_5
    move-object v0, v4

    .line 452
    :goto_3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_6

    .line 457
    .line 458
    iget-object v3, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 459
    .line 460
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    const-string v3, "-1"

    .line 478
    .line 479
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    iput-object v3, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 495
    .line 496
    :cond_7
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_8

    .line 503
    .line 504
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->filterFolderKey:Ljava/lang/String;

    .line 507
    .line 508
    :cond_8
    invoke-static {}, Lcs/a;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    iget-object v2, v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_9
    const-string v0, "folderCourseViewModel"

    .line 522
    .line 523
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v4

    .line 527
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v4

    .line 543
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v4

    .line 547
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v4

    .line 551
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v4

    .line 555
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v4

    .line 559
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v4

    .line 563
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v4

    .line 567
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v4

    .line 571
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v4

    .line 575
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, Ljava/lang/NullPointerException;

    .line 584
    .line 585
    const-string v3, "Missing required view with ID: "

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2
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
    invoke-virtual {p0}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setFolderLevelCourses(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "getType(...)"

    .line 54
    .line 55
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "folder"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v5, Lu7/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    iget-object v5, v5, Lu7/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget-object v5, v5, Lu7/e1;->e:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    new-instance v6, Lcom/appx/core/activity/s0;

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-direct {v6, p0, v7}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v5, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v5, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v5, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget-object v4, v5, Lu7/e1;->f:Ldk/w;

    .line 163
    .line 164
    iget-object v4, v4, Ldk/w;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->courseAdapter:Lcom/appx/core/adapter/xc;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-static {p2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v3, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderAdapter:Lcom/appx/core/adapter/z0;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p2, Lcom/appx/core/adapter/z0;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getParentId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "getParentId(...)"

    .line 208
    .line 209
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const-string p1, "folderAdapter"

    .line 216
    .line 217
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    const-string p1, "courseAdapter"

    .line 222
    .line 223
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_c
    iput-object p2, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->parentFolderId:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    iget-object p1, p1, Lu7/e1;->f:Ldk/w;

    .line 250
    .line 251
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    iget-object p1, p1, Lu7/e1;->f:Ldk/w;

    .line 263
    .line 264
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const v0, 0x7f140458

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    iget-object p1, p1, Lu7/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->binding:Lu7/e1;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object p1, p1, Lu7/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
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
    iget-object p2, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

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
    iget-object p2, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderDirectory:Ljava/util/List;

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
    iput-object p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->currentFolderId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->getFolderContents()V

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

.method public viewCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 25
    .line 26
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
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
    iget-object v0, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;->newUiInFolderCourses:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
