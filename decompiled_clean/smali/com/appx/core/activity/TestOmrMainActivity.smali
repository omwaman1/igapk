.class public final Lcom/appx/core/activity/TestOmrMainActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o4;
.implements Lcom/appx/core/adapter/sl;
.implements Lcom/appx/core/adapter/vl;
.implements Lb8/n4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/z2;

.field private configHelper:La8/u;

.field private fullTestAdapter:Lcom/appx/core/adapter/xl;

.field private isTimerRunning:Z

.field private millisLeft:J

.field private optionsAdapter:Lcom/appx/core/adapter/ul;

.field private questionTimeConsumed:J

.field private questionTimer:Landroid/os/CountDownTimer;

.field private final submitOmrTestOnTimeEnd:Z

.field private testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

.field private totalTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getSUBMIT_OMR_TEST_ON_TIME_END()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getSUBMIT_OMR_TEST_ON_TIME_END()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->submitOmrTestOnTimeEnd:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$3(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog$lambda$3(Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/TestOmrMainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->displayPdfFromFile$lambda$1(Lcom/appx/core/activity/TestOmrMainActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$2(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/TestOmrMainActivity;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$6$0(Lcom/appx/core/activity/TestOmrMainActivity;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/TestOmrMainActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->displayPdfFromFile$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$1(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->showDialogForLeftQuestions$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/TestOmrMainActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->displayPdfFromFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/TestOmrMainActivity;)Lu7/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimeConsumed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getQuestionTimer$p(Lcom/appx/core/activity/TestOmrMainActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTestOmrViewModel$p(Lcom/appx/core/activity/TestOmrMainActivity;)Lcom/appx/core/viewmodel/TestOmrViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalTimer$p(Lcom/appx/core/activity/TestOmrMainActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->totalTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTimerRunning$p(Lcom/appx/core/activity/TestOmrMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->isTimerRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMillisLeft$p(Lcom/appx/core/activity/TestOmrMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setQuestionTimeConsumed$p(Lcom/appx/core/activity/TestOmrMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimeConsumed:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimerRunning$p(Lcom/appx/core/activity/TestOmrMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->isTimerRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateTotalTimer(Lcom/appx/core/activity/TestOmrMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->updateTotalTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/z2;->g:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/appx/core/activity/ca;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/appx/core/activity/ca;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 17
    .line 18
    new-instance v0, Lcom/appx/core/activity/ca;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/appx/core/activity/ca;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->c:Lta/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method private static final displayPdfFromFile$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/z2;->i:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private static final displayPdfFromFile$lambda$1(Lcom/appx/core/activity/TestOmrMainActivity;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

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
    iget-object v0, v0, Lu7/z2;->i:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu7/z2;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f1402e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private final downloadAndLoadPdf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, Lu7/z2;->i:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Le8/g;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/appx/core/activity/s8;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v1, p0, v2, v3, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPdfUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getPdfUrl(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Le8/g;->E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "binding"

    .line 59
    .line 60
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string v0, "testOmrViewModel"

    .line 65
    .line 66
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method private static final endTest$lambda$0(Landroid/app/Dialog;Landroid/widget/Button;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const p1, 0x7f1406f9

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p2, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrWithUrl(Lb8/n4;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "testOmrViewModel"

    .line 31
    .line 32
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f1405a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final generateOptions(Lcom/appx/core/model/TestOmrAttemptModel;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestOmrAttemptModel;",
            "I)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrOptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v2, v1, 0x1a

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x41

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    new-instance v3, Lcom/appx/core/model/TestOmrOptionModel;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/appx/core/model/TestOmrOptionModel;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private final isQuestionLeft()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string v1, "Count overflow has happened."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    const-string v0, "testOmrViewModel"

    .line 96
    .line 97
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveAndNextQuestion(Lb8/o4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "testOmrViewModel"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->goToPreviousQuestion(Lb8/o4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "testOmrViewModel"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lu7/z2;->e:Lv6/n;

    .line 6
    .line 7
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->setFullOmrUI()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/z2;->e:Lv6/n;

    .line 6
    .line 7
    iget-object p0, p0, Lv6/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/z2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getAllQuestionCompulsory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getAllQuestionCompulsory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->isQuestionLeft()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->isTimerRunning:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->showDialogForLeftQuestions()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->isQuestionLeft()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->isTimerRunning:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lu7/z2;->e:Lv6/n;

    .line 75
    .line 76
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lu7/z2;->e:Lv6/n;

    .line 96
    .line 97
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lu7/z2;->e:Lv6/n;

    .line 117
    .line 118
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    const-string p0, "testOmrViewModel"

    .line 135
    .line 136
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private static final onCreate$lambda$6$0(Lcom/appx/core/activity/TestOmrMainActivity;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getPdfUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "save_flag"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setFullOmrUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/n;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 15
    .line 16
    const-string v4, "testOmrViewModel"

    .line 17
    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_1f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getNegativeMark()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 84
    .line 85
    iget-object v0, v0, Lv6/n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 97
    .line 98
    iget-object v0, v0, Lv6/n;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 110
    .line 111
    iget-object v0, v0, Lv6/n;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 137
    .line 138
    if-eqz v0, :cond_1e

    .line 139
    .line 140
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 141
    .line 142
    iget-object v0, v0, Lv6/n;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 150
    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 175
    .line 176
    iget-object v0, v0, Lv6/n;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 188
    .line 189
    iget-object v0, v0, Lv6/n;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/appx/core/model/TestPdfModel;->getPositiveMark()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "+ "

    .line 209
    .line 210
    invoke-static {v0, v7, v6}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 227
    .line 228
    if-eqz v0, :cond_1c

    .line 229
    .line 230
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 231
    .line 232
    iget-object v0, v0, Lv6/n;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getNegativeMark()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 265
    .line 266
    iget-object v0, v0, Lv6/n;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 278
    .line 279
    iget-object v0, v0, Lv6/n;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/appx/core/model/TestPdfModel;->getNegativeMark()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v6, "- "

    .line 299
    .line 300
    invoke-static {v0, v6, v3}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 321
    .line 322
    iget-object v0, v0, Lv6/n;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 330
    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move v3, v5

    .line 351
    move v6, v3

    .line 352
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v9, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 369
    .line 370
    if-ne v8, v9, :cond_e

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_e
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v9, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 390
    .line 391
    if-eq v8, v9, :cond_f

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 411
    .line 412
    iget-object v0, v0, Lv6/n;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 428
    .line 429
    iget-object v0, v0, Lv6/n;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 445
    .line 446
    iget-object v0, v0, Lv6/n;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 458
    .line 459
    iget-object v0, v0, Lv6/n;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 464
    .line 465
    iget-object v6, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v7, "getOptionCount(...)"

    .line 481
    .line 482
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {p0, v5}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-direct {v3, v6, v5}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/appx/core/adapter/xl;

    .line 500
    .line 501
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 513
    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/xl;-><init>(Lcom/appx/core/model/TestOmrModel;ILcom/appx/core/activity/TestOmrMainActivity;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->fullTestAdapter:Lcom/appx/core/adapter/xl;

    .line 538
    .line 539
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 540
    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    iget-object v1, v3, Lu7/z2;->e:Lv6/n;

    .line 544
    .line 545
    iget-object v1, v1, Lv6/n;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_12
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_13
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_16
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_17
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_19
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_1b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_1d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_1e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_20
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_21
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1
.end method

.method private final showDialogForLeftQuestions()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1402cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f14004d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 38
    .line 39
    iput-object v1, v2, Landroidx/appcompat/app/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f14049d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/appx/core/activity/c0;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v3, v4}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Landroidx/appcompat/app/h;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "create(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static final showDialogForLeftQuestions$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showSubmitTestDialog()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0405

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a01d6

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    const v2, 0x7f0a0859

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const v2, 0x7f0a0a5f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    const v2, 0x7f0a0b98

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const v2, 0x7f0a0bde

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v2, Lxf/f;

    .line 74
    .line 75
    const v10, 0x7f1501dd

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v10}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v1}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    new-instance v10, Lcom/appx/core/activity/aa;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Lcom/appx/core/activity/aa;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 106
    .line 107
    const-string v11, "testOmrViewModel"

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-wide v9, v0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 126
    .line 127
    const v12, 0x36ee80

    .line 128
    .line 129
    .line 130
    int-to-long v12, v12

    .line 131
    div-long v12, v9, v12

    .line 132
    .line 133
    const v14, 0xea60

    .line 134
    .line 135
    .line 136
    int-to-long v14, v14

    .line 137
    div-long v14, v9, v14

    .line 138
    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    const/16 v1, 0x3c

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    int-to-long v3, v1

    .line 148
    rem-long/2addr v14, v3

    .line 149
    const/16 v1, 0x3e8

    .line 150
    .line 151
    move-wide/from16 v19, v3

    .line 152
    .line 153
    int-to-long v3, v1

    .line 154
    div-long/2addr v9, v3

    .line 155
    rem-long v9, v9, v19

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x3

    .line 174
    new-array v12, v10, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v12, v18

    .line 177
    .line 178
    aput-object v4, v12, v16

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    aput-object v9, v12, v3

    .line 182
    .line 183
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "%02d:%02d:%02d"

    .line 188
    .line 189
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v4, v18

    .line 218
    .line 219
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getState()Lcom/appx/core/model/TestOmrAttemptState;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 236
    .line 237
    if-ne v8, v9, :cond_1

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_1

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, La8/j;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, La8/j;-><init>(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/appx/core/activity/d3;

    .line 268
    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-direct {v1, v2, v3}, Lcom/appx/core/activity/d3;-><init>(Lxf/f;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v17

    .line 281
    :cond_4
    move-object/from16 v17, v3

    .line 282
    .line 283
    invoke-static {v11}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v17

    .line 287
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v3, "Missing required view with ID: "

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method private static final showSubmitTestDialog$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxf/f;

    .line 7
    .line 8
    const v0, 0x7f0a02c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-double v1, p0

    .line 32
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int p0, v1

    .line 39
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final showSubmitTestDialog$lambda$2(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->submitTestByApi(Lb8/o4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "testOmrViewModel"

    .line 13
    .line 14
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final showSubmitTestDialog$lambda$3(Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startQuestionTimer(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getTimeConsumed()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimeConsumed:J

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long v4, v0, v2

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    filled-new-array {v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    rem-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/appx/core/activity/da;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4, v0, p1}, Lcom/appx/core/activity/da;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;[I[IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimer:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "testOmrViewModel"

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method private final startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->totalTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 9
    .line 10
    new-instance v2, Lcom/appx/core/activity/t7;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/appx/core/activity/t7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;JI)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/appx/core/activity/TestOmrMainActivity;->totalTimer:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final updateTotalTimer()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 4
    .line 5
    const v3, 0x36ee80

    .line 6
    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    div-long v3, v1, v3

    .line 10
    .line 11
    const v5, 0xea60

    .line 12
    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    div-long v5, v1, v5

    .line 16
    .line 17
    const/16 v7, 0x3c

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    rem-long/2addr v5, v7

    .line 21
    const/16 v9, 0x3e8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    div-long/2addr v1, v9

    .line 25
    rem-long/2addr v1, v7

    .line 26
    iget-object v7, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "binding"

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v7, Lu7/z2;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x3

    .line 52
    new-array v15, v14, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    aput-object v11, v15, v16

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    aput-object v12, v15, v11

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    aput-object v13, v15, v12

    .line 63
    .line 64
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v15, "%02d:%02d:%02d"

    .line 69
    .line 70
    invoke-static {v10, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v7, v7, Lu7/z2;->e:Lv6/n;

    .line 82
    .line 83
    iget-object v7, v7, Lv6/n;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v14, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v2, v16

    .line 106
    .line 107
    aput-object v4, v2, v11

    .line 108
    .line 109
    aput-object v1, v2, v12

    .line 110
    .line 111
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v8, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_1
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v8
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$5(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/Dialog;Landroid/widget/Button;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/TestOmrMainActivity;->endTest$lambda$0(Landroid/app/Dialog;Landroid/widget/Button;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestOmrMainActivity;->showSubmitTestDialog$lambda$2(Lxf/f;Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->onCreate$lambda$4(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endTest()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d01ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La8/u;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getDecorView(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    float-to-int v2, v2

    .line 91
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v1, 0x7f0a034c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f14065d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0a0b41

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getShowResult()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "1"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    const v2, 0x7f1406f9

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const v2, 0x7f14016d

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v2, Lcom/appx/core/activity/p0;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const-string v0, "testOmrViewModel"

    .line 184
    .line 185
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_3
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRemainingTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public invalidTest()V
    .locals 2

    .line 1
    const-string v0, "Invalid OMR Test"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveToQuestion(Lcom/appx/core/model/TestOmrAttemptModel;)V
    .locals 1

    .line 1
    const-string v0, "omrAttemptModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->jumpToQuestion(Lcom/appx/core/model/TestOmrAttemptModel;Lb8/o4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "testOmrViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public moveToResult(Lcom/appx/core/model/TestOmrModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Error Generating Result"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "RESULT_TEST_OMR_MODEL"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lcom/appx/core/activity/TestOmrResultActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public moveToTest(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d009e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00fe

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const-string v5, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v3, :cond_14

    .line 31
    .line 32
    const v2, 0x7f0a0312

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    const v2, 0x7f0a0491

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v3, :cond_14

    .line 54
    .line 55
    const v3, 0x7f0a0697

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_11

    .line 66
    .line 67
    const v3, 0x7f0a06e4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v10, :cond_11

    .line 78
    .line 79
    const v3, 0x7f0a073c

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_11

    .line 87
    .line 88
    const v3, 0x7f0a0084

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v13, v7

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_12

    .line 99
    .line 100
    const v3, 0x7f0a00cd

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v14, v7

    .line 108
    check-cast v14, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v14, :cond_12

    .line 111
    .line 112
    const v3, 0x7f0a044e

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v15, v7

    .line 120
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v15, :cond_12

    .line 123
    .line 124
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    if-eqz v3, :cond_13

    .line 131
    .line 132
    const v2, 0x7f0a05f4

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v16, :cond_13

    .line 144
    .line 145
    const v2, 0x7f0a06d2

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v17, :cond_13

    .line 157
    .line 158
    const v2, 0x7f0a07e4

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    check-cast v18, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v18, :cond_13

    .line 170
    .line 171
    const v2, 0x7f0a0a5f

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    check-cast v19, Landroid/widget/Button;

    .line 181
    .line 182
    if-eqz v19, :cond_13

    .line 183
    .line 184
    const v2, 0x7f0a0b9b

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    check-cast v20, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v20, :cond_13

    .line 196
    .line 197
    const v3, 0x7f0a0bde

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    check-cast v21, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v21, :cond_12

    .line 209
    .line 210
    const v3, 0x7f0a0c5a

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    check-cast v22, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v22, :cond_12

    .line 222
    .line 223
    new-instance v11, Lv6/n;

    .line 224
    .line 225
    move-object v12, v6

    .line 226
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-direct/range {v11 .. v22}, Lv6/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0a0766

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v12, v6

    .line 239
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-eqz v12, :cond_11

    .line 242
    .line 243
    const v3, 0x7f0a07aa

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    const v3, 0x7f0a07ac

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v13, v6

    .line 262
    check-cast v13, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    const v3, 0x7f0a080a

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v14, v6

    .line 274
    check-cast v14, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-eqz v14, :cond_11

    .line 277
    .line 278
    const v3, 0x7f0a0829

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v15, v6

    .line 286
    check-cast v15, Landroid/widget/ProgressBar;

    .line 287
    .line 288
    if-eqz v15, :cond_11

    .line 289
    .line 290
    const v3, 0x7f0a084f

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    check-cast v16, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v16, :cond_11

    .line 302
    .line 303
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    check-cast v17, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v17, :cond_14

    .line 312
    .line 313
    const v2, 0x7f0a0cca

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    check-cast v18, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v18, :cond_14

    .line 325
    .line 326
    new-instance v6, Lu7/z2;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-direct/range {v6 .. v18}, Lu7/z2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lv6/n;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/barteksc/pdfviewer/PDFView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 342
    .line 343
    .line 344
    const-class v2, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 351
    .line 352
    iput-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 353
    .line 354
    const-string v2, "testOmrViewModel"

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->startTest(Lb8/o4;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->downloadAndLoadPdf()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestStatus()Lcom/appx/core/model/TestOmrTestStatus;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Lcom/appx/core/model/TestOmrTestStatus;->RESUME:Lcom/appx/core/model/TestOmrTestStatus;

    .line 373
    .line 374
    const/16 v5, 0x3e8

    .line 375
    .line 376
    const-string v6, "0"

    .line 377
    .line 378
    if-ne v1, v3, :cond_2

    .line 379
    .line 380
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 381
    .line 382
    if-eqz v1, :cond_1

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getTimeRemaining()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_0

    .line 400
    .line 401
    move-object v1, v6

    .line 402
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    :goto_0
    int-to-long v9, v5

    .line 407
    mul-long/2addr v7, v9

    .line 408
    goto :goto_1

    .line 409
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_2
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 414
    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    const/16 v1, 0x3c

    .line 433
    .line 434
    int-to-long v9, v1

    .line 435
    mul-long/2addr v7, v9

    .line 436
    goto :goto_0

    .line 437
    :goto_1
    iput-wide v7, v0, Lcom/appx/core/activity/TestOmrMainActivity;->millisLeft:J

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->startTimer()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 443
    .line 444
    const-string v3, "binding"

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    iget-object v1, v1, Lu7/z2;->d:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 451
    .line 452
    const/4 v7, 0x3

    .line 453
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 460
    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    iget-object v1, v1, Lu7/z2;->h:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 466
    .line 467
    const/4 v7, 0x4

    .line 468
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    iget-object v1, v1, Lu7/z2;->c:Landroid/widget/ImageView;

    .line 479
    .line 480
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 481
    .line 482
    const/4 v7, 0x5

    .line 483
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    iget-object v1, v1, Lu7/z2;->e:Lv6/n;

    .line 494
    .line 495
    iget-object v1, v1, Lv6/n;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/widget/ImageView;

    .line 498
    .line 499
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    iget-object v1, v1, Lu7/z2;->l:Landroid/widget/TextView;

    .line 513
    .line 514
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 524
    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    iget-object v1, v1, Lu7/z2;->e:Lv6/n;

    .line 528
    .line 529
    iget-object v1, v1, Lv6/n;->h:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroid/widget/Button;

    .line 532
    .line 533
    new-instance v5, Lcom/appx/core/activity/ba;

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    invoke-direct {v5, v0, v7}, Lcom/appx/core/activity/ba;-><init>(Lcom/appx/core/activity/TestOmrMainActivity;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 543
    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_6

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_4

    .line 561
    .line 562
    iget-object v2, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 563
    .line 564
    if-eqz v2, :cond_3

    .line 565
    .line 566
    iget-object v2, v2, Lu7/z2;->b:Landroid/widget/ImageView;

    .line 567
    .line 568
    const/16 v5, 0x8

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4

    .line 578
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 579
    .line 580
    if-eqz v2, :cond_5

    .line 581
    .line 582
    iget-object v2, v2, Lu7/z2;->b:Landroid/widget/ImageView;

    .line 583
    .line 584
    new-instance v3, La8/j;

    .line 585
    .line 586
    const/16 v4, 0x1a

    .line 587
    .line 588
    invoke-direct {v3, v4, v0, v1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :cond_6
    return-void

    .line 600
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v4

    .line 608
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v4

    .line 616
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v4

    .line 632
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_11
    move v2, v3

    .line 641
    goto :goto_3

    .line 642
    :cond_12
    move v2, v3

    .line 643
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_14
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lu7/z2;->g:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "TEST_OMR_STATUS"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/activity/TestOmrMainActivity;->getRemainingTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->updateTimer(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "testOmrViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public optionSelected(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "answer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/appx/core/activity/TestOmrMainActivity;->questionTimeConsumed:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->saveOption(Ljava/lang/String;JLb8/o4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "testOmrViewModel"

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public setOmrUI(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lu7/z2;->e:Lv6/n;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 20
    .line 21
    const-string v4, "testOmrViewModel"

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getCurrentOmrModel()Lcom/appx/core/model/TestOmrAttemptModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "0"

    .line 34
    .line 35
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "1"

    .line 47
    .line 48
    invoke-static {v5, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lu7/z2;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    iget-object v5, v5, Lu7/z2;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 79
    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    iget-object v5, v5, Lu7/z2;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v6

    .line 88
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, v3, Lu7/z2;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Q-"

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ":"

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v3, v3, Lu7/z2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "getOptionCount(...)"

    .line 147
    .line 148
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Lu7/z2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v5, Lcom/appx/core/utils/z0;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {p0, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v5, v7, v6}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/appx/core/adapter/ul;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrMainActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {p0, v0, v4}, Lcom/appx/core/activity/TestOmrMainActivity;->generateOptions(Lcom/appx/core/model/TestOmrAttemptModel;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v0, p0}, Lcom/appx/core/adapter/ul;-><init>(Ljava/util/List;Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Lcom/appx/core/activity/TestOmrMainActivity;->optionsAdapter:Lcom/appx/core/adapter/ul;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrMainActivity;->binding:Lu7/z2;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v0, Lu7/z2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->startQuestionTimer(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public setUi()V
    .locals 0

    return-void
.end method

.method public setUserRankDetails(Lcom/appx/core/model/UserRankItem;)V
    .locals 1

    const-string v0, "userRankItem"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startTestTimer()V
    .locals 0

    return-void
.end method
