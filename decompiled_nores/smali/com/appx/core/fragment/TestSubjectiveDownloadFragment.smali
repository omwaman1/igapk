.class public Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private activity:Lcom/appx/core/activity/TestSubjectiveActivity;

.field private binding:Lu7/gc;

.field private testSubjectiveListener:Lb8/z4;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb8/z4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveListener:Lb8/z4;

    return-void
.end method

.method private synthetic lambda$setView$0(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getPdfUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setView$1(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "save_flag"

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setView$2(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "save_flag"

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->lambda$setView$1(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->lambda$setView$0(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->lambda$setView$2(Lcom/appx/core/model/TestSubjectiveModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p2, 0x7f0d02a6

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
    const p2, 0x7f0a003f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0b5c

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0cf4

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0cf5

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance p2, Lu7/gc;

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/gc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->setView(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/gc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p3, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->testSubjectiveListener:Lb8/z4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lb8/z4;->setTabPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/gc;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/appx/core/fragment/a9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/a9;-><init>(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, La8/u;->M2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/gc;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/gc;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v3, Lcom/appx/core/fragment/a9;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, p1, v4}, Lcom/appx/core/fragment/a9;-><init>(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/gc;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, La8/u;->M2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 79
    .line 80
    iget-object v0, v0, Lu7/gc;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 86
    .line 87
    iget-object v0, v0, Lu7/gc;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/fragment/a9;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/a9;-><init>(Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveDownloadFragment;->binding:Lu7/gc;

    .line 100
    .line 101
    iget-object p1, p1, Lu7/gc;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
