.class public final Lcom/appx/core/fragment/TestPassHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/p8;


# instance fields
.field private binding:Lu7/ac;

.field private final configHelper:La8/u;

.field private final tabUiAsHome:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestPassHomeFragment;->Companion:Lcom/appx/core/fragment/p8;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lcom/appx/core/fragment/TestPassHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->e3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestPassHomeFragment;->tabUiAsHome:Z

    .line 13
    .line 14
    return-void
.end method

.method private static final onResume$lambda$0(Ltp/u;JLcom/appx/core/fragment/TestPassHomeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p4, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p5, p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 p5, 0x1

    .line 10
    if-ne p4, p5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Ltp/u;->a:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Press back again to exit"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p0, Ltp/u;->a:J

    .line 46
    .line 47
    :goto_0
    return p5

    .line 48
    :cond_1
    return v0
.end method

.method public static synthetic q(Ltp/u;Lcom/appx/core/fragment/TestPassHomeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-wide/16 v1, 0x7d0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/appx/core/fragment/TestPassHomeFragment;->onResume$lambda$0(Ltp/u;JLcom/appx/core/fragment/TestPassHomeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d029e

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
    const p2, 0x7f0a017c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0a028e

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0439

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0930

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a09d6

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/smarteist/autoimageslider/SliderView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a09d7

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0c67

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lu7/ac;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {p2, p1, p3}, Lu7/ac;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/appx/core/fragment/TestPassHomeFragment;->binding:Lu7/ac;

    .line 102
    .line 103
    const-string p2, "getRoot(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestPassHomeFragment;->tabUiAsHome:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ltp/u;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "requireView(...)"

    .line 51
    .line 52
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/appx/core/fragment/o8;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0}, Lcom/appx/core/fragment/o8;-><init>(Ltp/u;Lcom/appx/core/fragment/TestPassHomeFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "TEST_PASS_FLOW_ON"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/appx/core/fragment/TestPassHomeFragment;->binding:Lu7/ac;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Lu7/ac;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->Companion:Lcom/appx/core/fragment/y8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "TestSeriesParentCategoriesFragment"

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
