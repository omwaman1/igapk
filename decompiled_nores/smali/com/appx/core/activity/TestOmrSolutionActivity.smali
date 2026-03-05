.class public final Lcom/appx/core/activity/TestOmrSolutionActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o4;
.implements Lcom/appx/core/adapter/ol;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/w2;

.field private currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

.field private fullTestAdapter:Lcom/appx/core/adapter/ql;

.field private isSolution2:Z

.field private optionsAdapter:Lcom/appx/core/adapter/am;

.field private resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

.field private testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;


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

.method public static synthetic A(Lcom/appx/core/activity/TestOmrSolutionActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->displayPdfFromFile$lambda$1(Lcom/appx/core/activity/TestOmrSolutionActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->displayPdfFromFile$lambda$0(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$2(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$3(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/TestOmrSolutionActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->displayPdfFromFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/TestOmrSolutionActivity;)Lu7/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/w2;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/appx/core/activity/ea;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/appx/core/activity/ea;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 17
    .line 18
    new-instance v0, Lcom/appx/core/activity/ea;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/appx/core/activity/ea;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;)V

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

.method private static final displayPdfFromFile$lambda$0(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/w2;->j:Landroid/widget/ProgressBar;

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

.method private static final displayPdfFromFile$lambda$1(Lcom/appx/core/activity/TestOmrSolutionActivity;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

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
    iget-object v0, v0, Lu7/w2;->j:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu7/w2;->a:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

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
    iget-boolean v2, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->isSolution2:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, Lu7/w2;->j:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le8/g;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/appx/core/activity/s8;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v1, p0, v2, v3, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Le8/g;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "binding"

    .line 66
    .line 67
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    const-string v0, "testOmrViewModel"

    .line 72
    .line 73
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
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

.method private final getSelectedOption(Ljava/lang/String;Ljava/util/List;)Lcom/appx/core/model/TestOmrResultAttemptModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;)",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    invoke-static {v2, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    check-cast v1, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    :goto_2
    new-instance p1, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;ILtp/f;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

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

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

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

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lu7/w2;->f:Ldk/w;

    .line 6
    .line 7
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrSolutionActivity;->setFullOmrUI()V

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

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/w2;->f:Ldk/w;

    .line 6
    .line 7
    iget-object p0, p0, Ldk/w;->b:Ljava/lang/Object;

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

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/w2;->d:Landroid/widget/ImageView;

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

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$6$0(Lcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrModel;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    const-string v0, "testOmrViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v2, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->isSolution2:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "title"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "save_flag"

    .line 68
    .line 69
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private final setFullOmrUI()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/w2;->f:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lu7/w2;->f:Ldk/w;

    .line 22
    .line 23
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 30
    .line 31
    const-string v5, "testOmrViewModel"

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "getOptionCount(...)"

    .line 47
    .line 48
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {p0, v7}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v3, v4, v7}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/appx/core/adapter/ql;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v12, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 102
    .line 103
    iget-object v13, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 104
    .line 105
    move-object v11, p0

    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/appx/core/adapter/ql;-><init>(Lcom/appx/core/model/TestOmrModel;ILcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrResultOverviewModel;Lcom/appx/core/model/TestOmrModel;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v11, Lcom/appx/core/activity/TestOmrSolutionActivity;->fullTestAdapter:Lcom/appx/core/adapter/ql;

    .line 110
    .line 111
    iget-object v0, v11, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, Lu7/w2;->f:Ldk/w;

    .line 116
    .line 117
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    move-object v11, p0

    .line 130
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    move-object v11, p0

    .line 135
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    move-object v11, p0

    .line 140
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    move-object v11, p0

    .line 145
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    move-object v11, p0

    .line 150
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$1(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$4(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$5(Lcom/appx/core/activity/TestOmrSolutionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestOmrSolutionActivity;->onCreate$lambda$6$0(Lcom/appx/core/activity/TestOmrSolutionActivity;Lcom/appx/core/model/TestOmrModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public endTest()V
    .locals 0

    return-void
.end method

.method public getRemainingTime()J
    .locals 2

    const-wide/16 v0, 0x0

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
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

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
    const v2, 0x7f0d009b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00cd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v5, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v8, :cond_12

    .line 32
    .line 33
    const v6, 0x7f0a00fe

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_11

    .line 43
    .line 44
    const v6, 0x7f0a0312

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v9, v7

    .line 52
    check-cast v9, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v9, :cond_11

    .line 55
    .line 56
    const v6, 0x7f0a0491

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v7, :cond_11

    .line 66
    .line 67
    const v7, 0x7f0a0697

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_10

    .line 77
    .line 78
    const v7, 0x7f0a06e4

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_10

    .line 88
    .line 89
    const v7, 0x7f0a073c

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_10

    .line 97
    .line 98
    invoke-static {v2, v12}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v15, v7

    .line 103
    check-cast v15, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v15, :cond_f

    .line 106
    .line 107
    const v2, 0x7f0a044e

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v12}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v16, :cond_f

    .line 119
    .line 120
    invoke-static {v6, v12}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    const v2, 0x7f0a0a5f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v12}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v17, v6

    .line 136
    .line 137
    check-cast v17, Landroid/widget/Button;

    .line 138
    .line 139
    if-eqz v17, :cond_f

    .line 140
    .line 141
    new-instance v13, Ldk/w;

    .line 142
    .line 143
    move-object v14, v12

    .line 144
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    const/16 v18, 0x12

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v12, v13

    .line 152
    const v2, 0x7f0a0766

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v13, v6

    .line 160
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v13, :cond_12

    .line 163
    .line 164
    const v2, 0x7f0a07aa

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-eqz v6, :cond_12

    .line 174
    .line 175
    const v2, 0x7f0a07ac

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v14, v6

    .line 183
    check-cast v14, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 184
    .line 185
    if-eqz v14, :cond_12

    .line 186
    .line 187
    const v2, 0x7f0a080a

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v15, v6

    .line 195
    check-cast v15, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v15, :cond_12

    .line 198
    .line 199
    const v2, 0x7f0a0829

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    check-cast v16, Landroid/widget/ProgressBar;

    .line 209
    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const v2, 0x7f0a084f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    check-cast v17, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v17, :cond_12

    .line 224
    .line 225
    const v2, 0x7f0a0c1c

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    check-cast v18, Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v18, :cond_12

    .line 237
    .line 238
    const v2, 0x7f0a0cca

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    check-cast v19, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v19, :cond_12

    .line 250
    .line 251
    new-instance v6, Lu7/w2;

    .line 252
    .line 253
    move-object v7, v1

    .line 254
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v19}, Lu7/w2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/barteksc/pdfviewer/PDFView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "isSolution2"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-boolean v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->isSolution2:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "resultModel"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v2, v1, Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    check-cast v1, Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    move-object v1, v3

    .line 294
    :goto_0
    iput-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "currentTestOmrModel"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v2, v1, Lcom/appx/core/model/TestOmrModel;

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    check-cast v1, Lcom/appx/core/model/TestOmrModel;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    move-object v1, v3

    .line 314
    :goto_1
    iput-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 315
    .line 316
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 319
    .line 320
    .line 321
    const-class v2, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 328
    .line 329
    iput-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->startTest(Lb8/o4;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Lcom/appx/core/activity/TestOmrSolutionActivity;->downloadAndLoadPdf()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 340
    .line 341
    const-string v2, "binding"

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    iget-object v1, v1, Lu7/w2;->e:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    new-instance v4, Lcom/appx/core/activity/fa;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v1, v1, Lu7/w2;->i:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    new-instance v4, Lcom/appx/core/activity/fa;

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-object v1, v1, Lu7/w2;->d:Landroid/widget/ImageView;

    .line 376
    .line 377
    new-instance v4, Lcom/appx/core/activity/fa;

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    iget-object v1, v1, Lu7/w2;->f:Ldk/w;

    .line 391
    .line 392
    iget-object v1, v1, Ldk/w;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    .line 396
    new-instance v4, Lcom/appx/core/activity/fa;

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    iget-object v1, v1, Lu7/w2;->m:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v4, Lcom/appx/core/activity/fa;

    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    iget-object v1, v1, Lu7/w2;->f:Ldk/w;

    .line 425
    .line 426
    iget-object v1, v1, Ldk/w;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/widget/Button;

    .line 429
    .line 430
    const/16 v4, 0x8

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 436
    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    iget-object v1, v1, Lu7/w2;->b:Landroid/widget/ImageView;

    .line 440
    .line 441
    new-instance v5, Lcom/appx/core/activity/fa;

    .line 442
    .line 443
    const/4 v6, 0x5

    .line 444
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/fa;-><init>(Lcom/appx/core/activity/TestOmrSolutionActivity;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 451
    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getSaveFlag()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v6, "0"

    .line 459
    .line 460
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_3

    .line 465
    .line 466
    iget-object v5, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 467
    .line 468
    if-eqz v5, :cond_2

    .line 469
    .line 470
    iget-object v5, v5, Lu7/w2;->c:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 481
    .line 482
    if-eqz v4, :cond_4

    .line 483
    .line 484
    iget-object v2, v4, Lu7/w2;->c:Landroid/widget/ImageView;

    .line 485
    .line 486
    new-instance v3, La8/j;

    .line 487
    .line 488
    const/16 v4, 0x1c

    .line 489
    .line 490
    invoke-direct {v3, v4, v0, v1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_5
    return-void

    .line 502
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v3

    .line 506
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3

    .line 526
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v3

    .line 530
    :cond_d
    const-string v1, "testOmrViewModel"

    .line 531
    .line 532
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_e
    move v2, v6

    .line 537
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/NullPointerException;

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_10
    move v2, v7

    .line 556
    goto :goto_3

    .line 557
    :cond_11
    move v2, v6

    .line 558
    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Ljava/lang/NullPointerException;

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v2
.end method

.method public setOmrUI(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

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
    iget-object v0, v0, Lu7/w2;->f:Ldk/w;

    .line 9
    .line 10
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

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
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lu7/w2;->i:Landroid/widget/LinearLayout;

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
    iget-object v5, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    iget-object v5, v5, Lu7/w2;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 83
    .line 84
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAttemptList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {p0, v5, v7}, Lcom/appx/core/activity/TestOmrSolutionActivity;->getSelectedOption(Ljava/lang/String;Ljava/util/List;)Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/appx/core/model/TestOmrSolutionModel;->getSolution()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 111
    .line 112
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Lcs/a;->b()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcs/a;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 153
    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    iget-object v9, v9, Lu7/w2;->e:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v3, v6

    .line 162
    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p1, Lu7/w2;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v10, "Q-"

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ":"

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p1, Lu7/w2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    iget-object v9, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "getOptionCount(...)"

    .line 221
    .line 222
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p1, Lu7/w2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 242
    .line 243
    iget-object v9, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {p0, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v3, v9, v6}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/appx/core/adapter/am;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/appx/core/model/TestPdfModel;->getOptionCount()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {p0, v0, v3}, Lcom/appx/core/activity/TestOmrSolutionActivity;->generateOptions(Lcom/appx/core/model/TestOmrAttemptModel;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0, v5, v8, v7}, Lcom/appx/core/adapter/am;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appx/core/model/AttemptType;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->optionsAdapter:Lcom/appx/core/adapter/am;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrSolutionActivity;->binding:Lu7/w2;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, v0, Lu7/w2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method

.method public startTestTimer()V
    .locals 0

    return-void
.end method
