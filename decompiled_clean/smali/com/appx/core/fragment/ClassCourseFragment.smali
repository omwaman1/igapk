.class public Lcom/appx/core/fragment/ClassCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static mAdapter:Lcom/appx/core/fragment/h0;


# instance fields
.field private classNumber:I

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private dynamicCourses:Z

.field private namesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private telegramTab:Z

.field private title:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->f3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->telegramTab:Z

    .line 4
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getDYNAMIC_COURSES()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->dynamicCourses:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 9
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->configHelper:La8/u;

    .line 10
    invoke-static {}, La8/u;->f3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->telegramTab:Z

    .line 11
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getDYNAMIC_COURSES()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->dynamicCourses:Z

    .line 15
    iput p1, p0, Lcom/appx/core/fragment/ClassCourseFragment;->classNumber:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/ClassCourseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->classNumber:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/ClassCourseFragment;)Lcom/appx/core/viewmodel/CourseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/ClassCourseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->dynamicCourses:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/ClassCourseFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->namesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/ClassCourseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->telegramTab:Z

    return p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/ClassCourseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ClassCourseFragment;->namesList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/ClassCourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0209

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
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->namesList:Ljava/util/ArrayList;

    .line 18
    .line 19
    const p2, 0x7f0a0ba0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->classNumber:I

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Class "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 84
    .line 85
    const p2, 0x7f0a026a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    const p2, 0x7f0a026b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appx/core/fragment/ClassCourseFragment;->refresh()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/fragment/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/h0;-><init>(Lcom/appx/core/fragment/ClassCourseFragment;Landroidx/fragment/app/a1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/appx/core/fragment/ClassCourseFragment;->mAdapter:Lcom/appx/core/fragment/h0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/appx/core/fragment/ClassCourseFragment;->mAdapter:Lcom/appx/core/fragment/h0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/material/tabs/h;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/appx/core/utils/b1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    sget-object v1, Lcom/appx/core/fragment/ClassCourseFragment;->mAdapter:Lcom/appx/core/fragment/h0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public switchToAllCourses()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ClassCourseFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
