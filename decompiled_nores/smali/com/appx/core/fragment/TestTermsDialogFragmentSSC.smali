.class public Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private activity:Lcom/appx/core/activity/TestActivity;

.field private binding:Lu7/mc;

.field private isNav:Ljava/lang/Boolean;

.field private testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->isNav:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->loadWebViewContent()V

    return-void
.end method

.method public static synthetic i(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;)Lu7/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->setupWebView(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->showError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->activity:Lcom/appx/core/activity/TestActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/activity/TestActivity;->killFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadWebViewContent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->showNoInternet()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/mc;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->showLoading()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "lc_app_api_url"

    .line 32
    .line 33
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "get/get_test_termsv2"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3, v0}, Le8/a;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)Lwr/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Le8/a;->D0(Ljava/lang/Integer;)Lwr/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static newInstance(Z)Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isNav"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private setupWebView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/mc;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/mc;->j:Landroid/webkit/WebView;

    .line 28
    .line 29
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/mc;->j:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lcom/appx/core/fragment/s8;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lcom/appx/core/fragment/s8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/mc;->j:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/mc;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/mc;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/mc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/mc;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/mc;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/mc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/mc;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/mc;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f14051a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/mc;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/mc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/mc;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showNoInternet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/mc;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f140463

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/mc;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/mc;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/mc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f15019d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isNav"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->isNav:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const p3, 0x7f0d02ac

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
    const p2, 0x7f0a01d6

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a01db

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a06e4

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a06e5

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0b3a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v6, p3

    .line 65
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0ad2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p3

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0ad3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v8, p3

    .line 89
    check-cast v8, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    const p2, 0x7f0a0cc3

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a0d08

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v11, p3

    .line 113
    check-cast v11, Landroid/webkit/WebView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance v0, Lu7/mc;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    invoke-direct/range {v0 .. v11}, Lu7/mc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/webkit/WebView;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p3, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x106000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/appx/core/activity/TestActivity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->activity:Lcom/appx/core/activity/TestActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->isNav:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/mc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/mc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/mc;->c:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance p2, Lcom/appx/core/fragment/i9;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i9;-><init>(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 66
    .line 67
    iget-object p1, p1, Lu7/mc;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p2, Lcom/appx/core/fragment/i9;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/i9;-><init>(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->binding:Lu7/mc;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/mc;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->loadWebViewContent()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
