.class public final Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h1;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8

.field private static final ARG_RESULT_GENERATED:Ljava/lang/String; = "arg_result_generated"

.field public static final Companion:Lcom/appx/core/fragment/h9;

.field public static final PICK_PDF_CODE:I = 0x64


# instance fields
.field private _binding:Lu7/kc;

.field private fileUri:Landroid/net/Uri;

.field private imageHelperVm:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private resultGenerated:Z

.field private selectedTest:Lcom/appx/core/model/TestSubjectiveModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/h9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->Companion:Lcom/appx/core/fragment/h9;

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

.method private final getBinding()Lu7/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->_binding:Lu7/kc;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lu7/kc;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "Re-upload answer sheet"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu7/kc;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lu7/kc;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->selectedTest:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f14065e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->upload()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-string p1, "Test data is not available"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->selectedTest:Lcom/appx/core/model/TestSubjectiveModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f14065e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->fileUri:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f140517

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->imageHelperVm:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "subjective_test"

    .line 57
    .line 58
    const-string v2, ".pdf"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "imageHelperVm"

    .line 66
    .line 67
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->onCreateView$lambda$2(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->onCreateView$lambda$0$0(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->setView$lambda$0$1(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method

.method private final setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    move-result-object v3

    iget-object v3, v3, Lu7/kc;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->showResult()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, v0, Lu7/kc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lu7/kc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lu7/kc;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/appx/core/activity/va;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, v0, Lu7/kc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lu7/kc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setView$lambda$0$1(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

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
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResponsePdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "save_flag"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "testSubjectiveVm"

    .line 48
    .line 49
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->onCreateView$lambda$1(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final upload()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/pdf"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "Select Answer Script"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final isTestEnded(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v2, v0, v3

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "toUpperCase(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    :goto_0
    return v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->fileUri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->fileUri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/appx/core/utils/c0;->g0(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lu7/kc;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_result_generated"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->resultGenerated:Z

    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02aa

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
    const p2, 0x7f0a03e4

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const p2, 0x7f0a0551

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const p2, 0x7f0a0888

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const p2, 0x7f0a08c3

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v6, p3

    .line 58
    check-cast v6, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const p2, 0x7f0a0a5f

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v7, p3

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const p2, 0x7f0a0a68

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v8, p3

    .line 82
    check-cast v8, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const p2, 0x7f0a0c78

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v9, p3

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const p2, 0x7f0a0c7a

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v10, p3

    .line 106
    check-cast v10, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    const p2, 0x7f0a0cdc

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v11, p3

    .line 118
    check-cast v11, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    new-instance v1, Lu7/kc;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v11}, Lu7/kc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->_binding:Lu7/kc;

    .line 131
    .line 132
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 135
    .line 136
    .line 137
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 150
    .line 151
    .line 152
    const-class p2, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->imageHelperVm:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 161
    .line 162
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 165
    .line 166
    .line 167
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->selectedTest:Lcom/appx/core/model/TestSubjectiveModel;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->refresh()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lu7/kc;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->showResult()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/appx/core/fragment/g9;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/g9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lu7/kc;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance p2, Lcom/appx/core/fragment/g9;

    .line 223
    .line 224
    const/4 p3, 0x1

    .line 225
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/g9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lu7/kc;->f:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance p2, Lcom/appx/core/fragment/g9;

    .line 238
    .line 239
    const/4 p3, 0x2

    .line 240
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/g9;-><init>(Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lu7/kc;->a:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const-string p2, "getRoot(...)"

    .line 253
    .line 254
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_1
    const-string p1, "testSubjectiveVm"

    .line 259
    .line 260
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string p3, "Missing required view with ID: "

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->_binding:Lu7/kc;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttempt(Lb8/z4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "testSubjectiveVm"

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    return-void

    :cond_0
    const-string p1, "testSubjectiveVm"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSubjectiveVm"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->testSubjectiveVm:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveUploadNewFragment;->getBinding()Lu7/kc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu7/kc;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->uploadTestSubjective(Lb8/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "testSubjectiveVm"

    .line 26
    .line 27
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
