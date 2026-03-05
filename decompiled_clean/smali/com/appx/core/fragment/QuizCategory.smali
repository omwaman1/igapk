.class public Lcom/appx/core/fragment/QuizCategory;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h3;


# instance fields
.field private binding:Lu7/ua;

.field private final configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->fragmentList:Ljava/util/List;

    .line 3
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->configHelper:La8/u;

    .line 4
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizCategory;->enableCustomTabLayout:Z

    .line 5
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->getCustomTabLayoutType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->fragmentList:Ljava/util/List;

    .line 8
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->configHelper:La8/u;

    .line 9
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizCategory;->enableCustomTabLayout:Z

    .line 10
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->getCustomTabLayoutType:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/QuizCategory;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleLayouts(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ua;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/ua;->b:Ldk/w;

    .line 19
    .line 20
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/ua;->b:Ldk/w;

    .line 34
    .line 35
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f140473

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public insertLead(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0274

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a05dd

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a06f1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const p2, 0x7f0a0865

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0868

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a086f

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v5, p3

    .line 67
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v0, Lu7/ua;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lu7/ua;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Ldk/w;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p3, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->fragmentList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->d(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const-class p2, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 18
    .line 19
    iget-object p2, p2, Lu7/ua;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Quiz"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->title:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 38
    .line 39
    iget-object p2, p2, Lu7/ua;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 47
    .line 48
    iget-object v0, p2, Lu7/ua;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    iget-object p2, p2, Lu7/ua;->d:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizExams(Lb8/h3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCurrentQuizModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 0

    return-void
.end method

.method public setLatestQuiz(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizExams(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizExam;",
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
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/QuizCategory;->handleLayouts(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/e4;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/e4;-><init>(Landroidx/fragment/app/a1;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Latest"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/appx/core/fragment/QuizListFragment;->newInstance(Ljava/lang/String;Lcom/appx/core/model/QuizTitlesResponseModel;)Lcom/appx/core/fragment/QuizListFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, La8/u;->N3()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/appx/core/model/Quiz;->getSHOW_LATEST_TAB_IN_QUIZ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    :cond_0
    move v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/appx/core/model/Quiz;->getSHOW_LATEST_TAB_IN_QUIZ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "1"

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/appx/core/fragment/QuizCategory;->fragmentList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/appx/core/model/QuizExam;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lcom/appx/core/fragment/QuizListFragment;->newInstance(Ljava/lang/String;Lcom/appx/core/model/QuizTitlesResponseModel;)Lcom/appx/core/fragment/QuizListFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcs/a;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/fragment/QuizCategory;->fragmentList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, v0, Lcom/appx/core/adapter/e4;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v3, 0x0

    .line 142
    if-gt v1, v2, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 145
    .line 146
    iget-object v1, v1, Lu7/ua;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 153
    .line 154
    iget-object v1, v1, Lu7/ua;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 160
    .line 161
    iget-object v1, v1, Lu7/ua;->d:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 171
    .line 172
    iget-object p1, p1, Lu7/ua;->d:Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/appx/core/fragment/QuizCategory;->enableCustomTabLayout:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/appx/core/fragment/QuizCategory;->binding:Lu7/ua;

    .line 182
    .line 183
    iget-object p1, p1, Lu7/ua;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/fragment/QuizCategory;->getCustomTabLayoutType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v0, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public setQuizTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
