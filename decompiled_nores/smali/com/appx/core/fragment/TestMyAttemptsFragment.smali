.class public final Lcom/appx/core/fragment/TestMyAttemptsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/e8;


# instance fields
.field private binding:Lu7/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/e8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestMyAttemptsFragment;->Companion:Lcom/appx/core/fragment/e8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestMyAttemptsFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestMyAttemptsFragment;->setupViews$lambda$0(Lcom/appx/core/fragment/TestMyAttemptsFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestMyAttemptsFragment;->binding:Lu7/wb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/wb;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    new-instance v3, Lcom/appx/core/fragment/f8;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/appx/core/fragment/f8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/tabs/m;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/appx/core/fragment/TestMyAttemptsFragment;->binding:Lu7/wb;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, Lu7/wb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    iget-object v2, v3, Lu7/wb;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    new-instance v3, Lcom/appx/core/fragment/j3;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/m;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private static final setupViews$lambda$0(Lcom/appx/core/fragment/TestMyAttemptsFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/TestMyAttemptsFragment;->binding:Lu7/wb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/wb;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type com.appx.core.fragment.TestMyAttemptsFragment.MyAttemptsViewPager"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/appx/core/fragment/f8;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/appx/core/fragment/f8;->x:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "binding"

    .line 32
    .line 33
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0299

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a068a

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0a87

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lu7/wb;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Lu7/wb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/TestMyAttemptsFragment;->binding:Lu7/wb;

    .line 44
    .line 45
    const-string p2, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p3, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/appx/core/fragment/TestMyAttemptsFragment;->setupViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
