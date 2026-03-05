.class public Lcom/appx/core/fragment/TestSubjectiveResultFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private activity:Lcom/appx/core/activity/TestSubjectiveActivity;

.field private binding:Lu7/hc;

.field private final configHelper:La8/u;

.field showSubjectiveTopScorers:Z

.field private testSubjectiveListener:Lb8/z4;

.field private testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->O2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->showSubjectiveTopScorers:Z

    return-void
.end method

.method public constructor <init>(Lb8/z4;Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 5
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->configHelper:La8/u;

    .line 6
    invoke-static {}, La8/u;->O2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->showSubjectiveTopScorers:Z

    .line 7
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveListener:Lb8/z4;

    .line 8
    iput-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    return-void
.end method

.method private synthetic lambda$setView$0(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

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
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setView$1(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

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
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSolutionPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setView$2(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

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
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSolutionPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsVideo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "model"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/SubjectiveTopScorerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setView$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/hc;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "android.intent.action.DIAL"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "tel:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 38
    .line 39
    iget-object v1, v1, Lu7/hc;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 72
    .line 73
    const-string v0, "Invalid Phone Number"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$2(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$0(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->lambda$setView$1(Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d02a7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a00b2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v2, 0x7f0a0164

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v2, 0x7f0a0167

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0a05f9

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0a0877

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0a0878

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0a08c3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0a08c4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a08ec

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v14, v3

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a08ed

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0a0960

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    check-cast v16, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    const v2, 0x7f0a0961

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0a0962

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    check-cast v18, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v18, :cond_0

    .line 173
    .line 174
    const v2, 0x7f0a0963

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    check-cast v19, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v19, :cond_0

    .line 186
    .line 187
    const v2, 0x7f0a0964

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    check-cast v20, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v20, :cond_0

    .line 199
    .line 200
    const v2, 0x7f0a0965

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    check-cast v21, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v21, :cond_0

    .line 212
    .line 213
    const v2, 0x7f0a0966

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    check-cast v22, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v22, :cond_0

    .line 225
    .line 226
    const v2, 0x7f0a0967

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    check-cast v23, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v23, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0a0968

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    check-cast v24, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v24, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a0969

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    check-cast v25, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v25, :cond_0

    .line 264
    .line 265
    const v2, 0x7f0a096b

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    check-cast v26, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v26, :cond_0

    .line 277
    .line 278
    const v2, 0x7f0a096c

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    check-cast v27, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v27, :cond_0

    .line 290
    .line 291
    const v2, 0x7f0a096d

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v28, v3

    .line 299
    .line 300
    check-cast v28, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v28, :cond_0

    .line 303
    .line 304
    const v2, 0x7f0a096e

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v29, v3

    .line 312
    .line 313
    check-cast v29, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v29, :cond_0

    .line 316
    .line 317
    const v2, 0x7f0a096f

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v30, v3

    .line 325
    .line 326
    check-cast v30, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v30, :cond_0

    .line 329
    .line 330
    const v2, 0x7f0a0bc1

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v31, v3

    .line 338
    .line 339
    check-cast v31, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v31, :cond_0

    .line 342
    .line 343
    const v2, 0x7f0a0ce1

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v32, v3

    .line 351
    .line 352
    check-cast v32, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v32, :cond_0

    .line 355
    .line 356
    const v2, 0x7f0a0ce2

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v33, v3

    .line 364
    .line 365
    check-cast v33, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v33, :cond_0

    .line 368
    .line 369
    const v2, 0x7f0a0ce3

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v34, v3

    .line 377
    .line 378
    check-cast v34, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v34, :cond_0

    .line 381
    .line 382
    const v2, 0x7f0a0ce6

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v35, v3

    .line 390
    .line 391
    check-cast v35, Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v35, :cond_0

    .line 394
    .line 395
    new-instance v4, Lu7/hc;

    .line 396
    .line 397
    move-object v5, v1

    .line 398
    check-cast v5, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct/range {v4 .. v35}, Lu7/hc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 404
    .line 405
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 408
    .line 409
    .line 410
    const-class v2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 417
    .line 418
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 425
    .line 426
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 438
    .line 439
    iget-object v1, v1, Lu7/hc;->a:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    const-string v3, "Missing required view with ID: "

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveListener:Lb8/z4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Lb8/z4;->setTabPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "dd MMM yyyy"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, "0000-00-00 00:00:00"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v3, v2

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/hc;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getMarksObtained()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 105
    .line 106
    iget-object v0, v0, Lu7/hc;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v1, v5

    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/hc;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v1, v5

    .line 136
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 140
    .line 141
    iget-object v0, v0, Lu7/hc;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 147
    .line 148
    iget-object v0, v0, Lu7/hc;->j:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection1Name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection1Marks()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 175
    .line 176
    iget-object v0, v0, Lu7/hc;->l:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 182
    .line 183
    iget-object v0, v0, Lu7/hc;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection1Name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 193
    .line 194
    iget-object v0, v0, Lu7/hc;->q:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection1Marks()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 205
    .line 206
    iget-object v0, v0, Lu7/hc;->l:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection2Name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection2Marks()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 233
    .line 234
    iget-object v0, v0, Lu7/hc;->m:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 240
    .line 241
    iget-object v0, v0, Lu7/hc;->w:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection2Name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 251
    .line 252
    iget-object v0, v0, Lu7/hc;->r:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection2Marks()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 263
    .line 264
    iget-object v0, v0, Lu7/hc;->m:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection3Name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection3Marks()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 291
    .line 292
    iget-object v0, v0, Lu7/hc;->n:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 298
    .line 299
    iget-object v0, v0, Lu7/hc;->x:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection3Name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 309
    .line 310
    iget-object v0, v0, Lu7/hc;->s:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection3Marks()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 321
    .line 322
    iget-object v0, v0, Lu7/hc;->n:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection4Name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection4Marks()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 349
    .line 350
    iget-object v0, v0, Lu7/hc;->o:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 356
    .line 357
    iget-object v0, v0, Lu7/hc;->y:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection4Name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 367
    .line 368
    iget-object v0, v0, Lu7/hc;->t:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection4Marks()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 379
    .line 380
    iget-object v0, v0, Lu7/hc;->o:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection5Name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection5Marks()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 407
    .line 408
    iget-object v0, v0, Lu7/hc;->p:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 414
    .line 415
    iget-object v0, v0, Lu7/hc;->z:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection5Name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 425
    .line 426
    iget-object v0, v0, Lu7/hc;->u:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSection5Marks()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 437
    .line 438
    iget-object v0, v0, Lu7/hc;->p:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_e
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultPdfLink()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 454
    .line 455
    iget-object v0, v0, Lu7/hc;->B:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_e
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 462
    .line 463
    iget-object v0, v0, Lu7/hc;->B:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 469
    .line 470
    iget-object v0, v0, Lu7/hc;->B:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v1, Lcom/appx/core/fragment/b9;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/b9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :goto_f
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSolutionPdfLink()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 492
    .line 493
    iget-object v0, v0, Lu7/hc;->C:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_f
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 500
    .line 501
    iget-object v0, v0, Lu7/hc;->C:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 507
    .line 508
    iget-object v0, v0, Lu7/hc;->C:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v1, Lcom/appx/core/fragment/b9;

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/b9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    :goto_10
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getSolutionPdfLink2()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 530
    .line 531
    iget-object v0, v0, Lu7/hc;->D:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_10
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 538
    .line 539
    iget-object v0, v0, Lu7/hc;->D:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 545
    .line 546
    iget-object v0, v0, Lu7/hc;->D:Landroid/widget/TextView;

    .line 547
    .line 548
    new-instance v1, Lcom/appx/core/fragment/b9;

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/fragment/b9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;Lcom/appx/core/model/TestSubjectiveResultModel;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    :goto_11
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsVideo()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 570
    .line 571
    iget-object v0, v0, Lu7/hc;->E:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_11
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 578
    .line 579
    iget-object v0, v0, Lu7/hc;->E:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 585
    .line 586
    iget-object v0, v0, Lu7/hc;->E:Landroid/widget/TextView;

    .line 587
    .line 588
    new-instance v1, Lcom/appx/core/fragment/c9;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/c9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    :goto_12
    invoke-static {}, La8/u;->N3()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getHIDE_TEST_SUBJECTIVE_RESULT_DATE()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "1"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_13

    .line 622
    :cond_12
    move v0, v5

    .line 623
    :goto_13
    if-eqz v0, :cond_13

    .line 624
    .line 625
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 626
    .line 627
    iget-object v0, v0, Lu7/hc;->k:Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_13
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 634
    .line 635
    iget-object v0, v0, Lu7/hc;->k:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_14
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRemark()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 651
    .line 652
    iget-object v0, v0, Lu7/hc;->i:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_14
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 659
    .line 660
    iget-object v0, v0, Lu7/hc;->i:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 666
    .line 667
    iget-object v0, v0, Lu7/hc;->h:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRemark()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    :goto_15
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_15

    .line 685
    .line 686
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 687
    .line 688
    iget-object p1, p1, Lu7/hc;->g:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_15
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 695
    .line 696
    iget-object v0, v0, Lu7/hc;->g:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getTotal()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_16

    .line 710
    .line 711
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 712
    .line 713
    iget-object v0, v0, Lu7/hc;->f:Landroid/widget/TextView;

    .line 714
    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v2, "/"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getTotal()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_16
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 748
    .line 749
    iget-object v0, v0, Lu7/hc;->f:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :goto_16
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->showSubjectiveTopScorers:Z

    .line 759
    .line 760
    if-eqz p1, :cond_17

    .line 761
    .line 762
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 763
    .line 764
    iget-object p1, p1, Lu7/hc;->A:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_17
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 770
    .line 771
    iget-object p1, p1, Lu7/hc;->A:Landroid/widget/TextView;

    .line 772
    .line 773
    new-instance v0, Lcom/appx/core/fragment/c9;

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/c9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultFragment;->binding:Lu7/hc;

    .line 783
    .line 784
    iget-object p1, p1, Lu7/hc;->c:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    new-instance v0, Lcom/appx/core/fragment/c9;

    .line 787
    .line 788
    const/4 v1, 0x2

    .line 789
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/c9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultFragment;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    return-void
.end method
