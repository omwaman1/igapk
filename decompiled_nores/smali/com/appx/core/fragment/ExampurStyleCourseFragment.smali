.class public Lcom/appx/core/fragment/ExampurStyleCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# static fields
.field public static mAdapter:Lcom/appx/core/fragment/s1;


# instance fields
.field private binding:Lu7/y7;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final tabTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->enableCustomTabLayout:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/fragment/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/s1;-><init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->mAdapter:Lcom/appx/core/fragment/s1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 13
    .line 14
    iget-object v1, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 27
    .line 28
    iget-object v1, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$setAdapter$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    sget-object v1, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->mAdapter:Lcom/appx/core/fragment/s1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->mAdapter:Lcom/appx/core/fragment/s1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/fragment/s1;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->mAdapter:Lcom/appx/core/fragment/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/fragment/s1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 35
    .line 36
    iget-object v1, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$setCourses$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "For All"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "My Courses"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/CourseViewModel;->getCategoryCourses(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->mAdapter:Lcom/appx/core/fragment/s1;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->setTabCustomUi()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic lambda$setTabCustomUi$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private populateFragments()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/CourseHomeFragment;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/CourseHomeFragment;-><init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lu/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    .line 26
    .line 27
    const v3, 0x7f140425

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/appx/core/fragment/MyCourseFragment;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "Home"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->setTabCustomUi()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->lambda$setAdapter$0()V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->lambda$setCourses$1()V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->lambda$setTabCustomUi$2()V

    return-void
.end method

.method private setAdapter()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/fragment/r1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r1;-><init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->enableCustomTabLayout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private setTabCustomUi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->enableCustomTabLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/appx/core/fragment/r1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/r1;-><init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getCurrentTab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/y7;->a(Landroid/view/LayoutInflater;)Lu7/y7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/y7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->initAdapter()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->populateFragments()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabs:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x7f140048

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/appx/core/fragment/AllCourseFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->setAdapter()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/appx/core/fragment/r1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/r1;-><init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->enableCustomTabLayout:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 61
    .line 62
    iget-object p1, p1, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public switchToAllCourses()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchToCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->tabTitleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public switchToHomeCourse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->binding:Lu7/y7;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
