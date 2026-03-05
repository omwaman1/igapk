.class public Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private binding:Lu7/b6;

.field private configHelper:La8/u;

.field private courseid:Ljava/lang/String;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private showRequestFormInMyCourses:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getSHOW_REQUEST_FORM_IN_MY_COURSES()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->showRequestFormInMyCourses:Z

    .line 35
    .line 36
    invoke-static {}, La8/u;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->enableCustomTabLayout:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/DoubtActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isMyDoubt"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->courseid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu7/b6;->a(Landroid/view/LayoutInflater;)Lu7/b6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "courseid"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->courseid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "isPurchased"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/b6;->a:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/appx/core/fragment/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/fragment/i0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 15
    .line 16
    iget-object p2, p2, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 30
    .line 31
    iget-object v0, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 54
    .line 55
    iget-object p2, p1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/tabs/h;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 68
    .line 69
    iget-object p2, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/utils/b1;

    .line 72
    .line 73
    iget-object p1, p1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v2}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->showRequestFormInMyCourses:Z

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    move p2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 p2, 0x8

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 98
    .line 99
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    .line 101
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 102
    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    invoke-direct {p2, p0, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->enableCustomTabLayout:Z

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->binding:Lu7/b6;

    .line 116
    .line 117
    iget-object p1, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/appx/core/fragment/FitAppPurchasedCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
