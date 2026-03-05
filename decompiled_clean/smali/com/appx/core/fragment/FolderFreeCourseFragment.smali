.class public final Lcom/appx/core/fragment/FolderFreeCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/w0;
.implements Lcom/appx/core/adapter/k6;
.implements Lcom/appx/core/adapter/c8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private binding:Lu7/t8;

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/l6;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isLoading:Z

.field private newUICourseAdapter:Lcom/appx/core/adapter/d8;

.field private final newUiInFolderCourses:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->title:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->H1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/FolderFreeCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/FolderFreeCourseFragment;)Lu7/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/FolderFreeCourseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "courseAdapter"

    .line 5
    .line 6
    const-string v3, "newUICourseAdapter"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v4

    .line 27
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v5, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v4

    .line 51
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v4, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->isLoading:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 57
    .line 58
    const-string v5, "folderCourseViewModel"

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v4

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFreeCourse(ILb8/w0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v1, v3, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v4

    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFreeCourse(ILb8/w0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method private final noData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

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
    iget-object v0, v0, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/t8;->b:Ldk/w;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/t8;->b:Ldk/w;

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


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/FolderFreeCourseFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/FolderFreeCourseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderFreeCourseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->title:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d022b

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
    const p2, 0x7f0a026e

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0a06ef

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f0a0ba0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lu7/t8;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3, p2, v1}, Lu7/t8;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 58
    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    move p2, v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p3, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lu7/t8;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 65
    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    iget-object p1, p1, Lu7/t8;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "Folder Free Courses"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    iget-object p1, p1, Lu7/t8;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v2, Lcom/appx/core/adapter/d8;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v6, p0

    .line 116
    move-object v7, p0

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 122
    .line 123
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v2, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string p1, "newUICourseAdapter"

    .line 155
    .line 156
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_5
    move-object v4, p0

    .line 169
    const-string p1, "activity"

    .line 170
    .line 171
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_6
    move-object v4, p0

    .line 176
    new-instance p1, Lcom/appx/core/adapter/l6;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {p1, p0, v2, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 183
    .line 184
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v2, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFreeCourse(ILb8/w0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p1, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_8
    const-string p1, "folderCourseViewModel"

    .line 243
    .line 244
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_9
    const-string p1, "courseAdapter"

    .line 249
    .line 250
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_c
    move-object v4, p0

    .line 263
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_d
    move-object v4, p0

    .line 268
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_e
    move-object v4, p0

    .line 273
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFolderFreeCourses(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "folderFreeCourses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v6, "newUICourseAdapter"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->noData()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v0, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, Lu7/t8;->b:Ldk/w;

    .line 59
    .line 60
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->isLoading:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUICourseAdapter:Lcom/appx/core/adapter/d8;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->s(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v6, "courseAdapter"

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->noData()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v0, v0, Lu7/t8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->binding:Lu7/t8;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v0, v0, Lu7/t8;->b:Ldk/w;

    .line 170
    .line 171
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v3, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->isLoading:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->courseAdapter:Lcom/appx/core/adapter/l6;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

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
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newUiInFolderCourses:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 48
    .line 49
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
