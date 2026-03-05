.class public Lcom/appx/core/fragment/YoutubeClassFragment2;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private examId:Ljava/lang/String;

.field private examName:Ljava/lang/String;

.field private final getCustomTabLayoutType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->enableCustomTabLayout:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->getCustomTabLayoutType:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/YoutubeClassFragment2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->examId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "examid"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->examId:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "examName"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->examName:Ljava/lang/String;

    .line 24
    .line 25
    const p3, 0x7f0d02b6

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0d2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->examName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/appx/core/fragment/YoutubeClassStudyFragment;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "examid"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->examId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a0d4c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    const v0, 0x7f0a0d4d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    new-instance v0, Lcom/appx/core/fragment/i0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/i0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/material/tabs/h;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/appx/core/utils/b1;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p1, v1}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->enableCustomTabLayout:Z

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment2;->getCustomTabLayoutType:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
