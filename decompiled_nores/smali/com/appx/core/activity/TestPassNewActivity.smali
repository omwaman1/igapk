.class public final Lcom/appx/core/activity/TestPassNewActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/s4;

.field private navController:Lz4/q;

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassNewActivity;->binding:Lu7/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/s4;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/q;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method private static final setupListeners$lambda$0$0(Lcom/appx/core/activity/TestPassNewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupNavController()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a043a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Lz4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/TestPassNewActivity;->navController:Lz4/q;

    .line 24
    .line 25
    return-void
.end method

.method private final setupViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassNewActivity;->setupNavController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestPassNewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassNewActivity;->setupListeners$lambda$0$0(Lcom/appx/core/activity/TestPassNewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d00da

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a011e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v2, 0x7f0a01c8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a043a

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0a053c

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a0c1d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance p1, Lu7/s4;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v3}, Lu7/s4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/appx/core/activity/TestPassNewActivity;->binding:Lu7/s4;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v0, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/activity/TestPassNewActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassNewActivity;->setupViews()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassNewActivity;->setupListeners()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move v0, v2

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
