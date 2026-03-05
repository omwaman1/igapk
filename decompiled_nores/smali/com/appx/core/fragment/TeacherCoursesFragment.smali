.class public Lcom/appx/core/fragment/TeacherCoursesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private mAdapter:Lcom/appx/core/fragment/a8;

.field private res:Landroid/content/res/Resources;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/TeacherCoursesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->res:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public initPager(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a026a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const v0, 0x7f0a026b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    new-instance p1, Lcom/appx/core/fragment/a8;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/a8;-><init>(Lcom/appx/core/fragment/TeacherCoursesFragment;Landroidx/fragment/app/a1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->mAdapter:Lcom/appx/core/fragment/a8;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/appx/core/fragment/a8;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->mAdapter:Lcom/appx/core/fragment/a8;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/appx/core/fragment/a8;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, p1, -0x1

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/tabs/h;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    new-instance v0, Lcom/appx/core/utils/b1;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->mAdapter:Lcom/appx/core/fragment/a8;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0293

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/appx/core/fragment/TeacherCoursesFragment;->res:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->initPager(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
