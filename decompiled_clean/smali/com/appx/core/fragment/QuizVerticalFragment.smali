.class public final Lcom/appx/core/fragment/QuizVerticalFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/i3;


# static fields
.field public static final $stable:I = 0x8

.field private static final ARG_CONTAINER:Ljava/lang/String; = "arg_container"

.field private static final ARG_FROM_VIDEO:Ljava/lang/String; = "arg_editable"

.field private static final ARG_TITLE:Ljava/lang/String; = "arg_title"

.field public static final Companion:Lcom/appx/core/fragment/a7;

.field public static final TAG:Ljava/lang/String; = "QuizVerticalFragment"


# instance fields
.field private _binding:Lu7/cb;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private fragmentHolder:I

.field private isEditable:Z

.field private final liveViewModel$delegate:Lfp/f;

.field private final mainViewModel$delegate:Lfp/f;

.field private quizAdapter:Lcom/appx/core/adapter/ug;

.field private quizId:I

.field private timerLength:J

.field private titleModel:Lcom/appx/core/model/QuizTitleModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/a7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/QuizVerticalFragment;->Companion:Lcom/appx/core/fragment/a7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/c7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/c7;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfp/g;->b:Lfp/g;

    .line 11
    .line 12
    new-instance v2, La2/e0;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/appx/core/fragment/d7;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v4}, Lcom/appx/core/fragment/d7;-><init>(Lfp/f;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/appx/core/fragment/e7;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/appx/core/fragment/e7;-><init>(Lfp/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/appx/core/fragment/f7;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0}, Lcom/appx/core/fragment/f7;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;Lfp/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Laq/b;Lsp/a;Lsp/a;Lsp/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->mainViewModel$delegate:Lfp/f;

    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/fragment/c7;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/c7;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La2/e0;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, v0, v3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/appx/core/fragment/d7;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/d7;-><init>(Lfp/f;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/appx/core/fragment/g7;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/appx/core/fragment/g7;-><init>(Lfp/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/appx/core/fragment/b7;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0}, Lcom/appx/core/fragment/b7;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;Lfp/f;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Laq/b;Lsp/a;Lsp/a;Lsp/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->liveViewModel$delegate:Lfp/f;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getCountDownTimer$p(Lcom/appx/core/fragment/QuizVerticalFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTimerLength$p(Lcom/appx/core/fragment/QuizVerticalFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->timerLength:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateTimer(Lcom/appx/core/fragment/QuizVerticalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->updateTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()Lu7/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->_binding:Lu7/cb;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->liveViewModel$delegate:Lfp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->mainViewModel$delegate:Lfp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final observeViewModel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizQuestions()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/appx/core/fragment/z6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/z6;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/appx/core/fragment/z6;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/z6;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/appx/core/fragment/z6;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/z6;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final observeViewModel$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/util/List;)Lfp/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "quizAdapter"

    .line 19
    .line 20
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static final observeViewModel$lambda$1(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7/cb;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v0, "progressBar"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final observeViewModel$lambda$2(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;)Lfp/y;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/cb;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "errorText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lu7/cb;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    return-object p0
.end method

.method private final proceedSubmit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "quizAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "getCurrentList(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/appx/core/model/QuizQuestionsModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v6}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitResponse(ILjava/util/List;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->removeAttempt(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitQuiz()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "requireContext(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizId:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->getResponseJson()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "getResponseJson(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->saveResponseByApi(Landroid/content/Context;ILjava/lang/String;Lb8/i3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public static synthetic q(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->observeViewModel$lambda$2(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->submitQuiz$lambda$1(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->observeViewModel$lambda$1(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/Boolean;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/ug;

    .line 2
    .line 3
    new-instance v1, La8/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/ug;-><init>(La8/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lu7/cb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "quizAdapter"

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method private static final setupRecyclerView$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;Ljava/lang/String;)Lfp/y;
    .locals 6

    .line 1
    const-string v0, "questionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 12
    .line 13
    const-string v1, "quizAdapter"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "getCurrentList(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/appx/core/model/QuizQuestionsModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_0
    check-cast v3, Lcom/appx/core/model/QuizQuestionsModel;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lcom/appx/core/model/QuizQuestionsModel;->setSelectedOption(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v4

    .line 78
    :goto_1
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v1, v5, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0, v1, v4}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->submitResponseCustom(Ljava/lang/String;ILjava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->removeAttempt(Lcom/appx/core/model/QuizQuestionsModel;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/QuizMainViewModel;->updateSelectedOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method private final setupSubmitButton()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/cb;->e:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/fragment/p4;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final setupSubmitButton$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Are you sure you want to submit the quiz?"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/appx/core/fragment/y6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/y6;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Yes"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "No"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final setupSubmitButton$lambda$0$0(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->submitQuiz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupSubmitButton$lambda$0$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showEndDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->submitQuiz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final submitQuiz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizAdapter:Lcom/appx/core/adapter/ug;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/appx/core/model/QuizQuestionsModel;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Incomplete Quiz"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "You have "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " unanswered question(s). Do you still want to submit?"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/appx/core/fragment/y6;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y6;-><init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "Submit Anyway"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/appx/core/activity/c0;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Cancel"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->proceedSubmit()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "quizAdapter"

    .line 136
    .line 137
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method private static final submitQuiz$lambda$1(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->proceedSubmit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final submitQuiz$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupRecyclerView$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupSubmitButton$lambda$0$0(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final updateTimer()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->timerLength:J

    .line 2
    .line 3
    const v2, 0x36ee80

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    div-long v4, v0, v4

    .line 14
    .line 15
    const/16 v6, 0x3c

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    rem-long/2addr v4, v6

    .line 19
    const/16 v8, 0x3e8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    div-long/2addr v0, v8

    .line 23
    rem-long/2addr v0, v6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lu7/cb;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v8

    .line 59
    .line 60
    aput-object v3, v4, v7

    .line 61
    .line 62
    aput-object v0, v4, v9

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "%02d:%02d:%02d"

    .line 69
    .line 70
    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lu7/cb;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v1, v8

    .line 99
    .line 100
    aput-object v0, v1, v7

    .line 101
    .line 102
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "%02d:%02d"

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic v(Landroid/app/Dialog;Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->showEndDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupSubmitButton$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupSubmitButton$lambda$0$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->observeViewModel$lambda$0(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->submitQuiz$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public highlight(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "arg_title"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/appx/core/model/QuizTitleModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->titleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 19
    .line 20
    const-string v0, "arg_container"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->fragmentHolder:I

    .line 27
    .line 28
    const-string v0, "arg_editable"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->isEditable:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->titleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizId:I

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->titleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->timerLength:J

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d027c

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
    const p2, 0x7f0a0359

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0829

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a08ab

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0a60

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0b91

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    new-instance v0, Lu7/cb;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lu7/cb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->_binding:Lu7/cb;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lu7/cb;->a:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const-string p2, "getRoot(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p3, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
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
    iput-object v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->_binding:Lu7/cb;

    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->init()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupRecyclerView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->observeViewModel()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->setupSubmitButton()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getMainViewModel()Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Lcom/appx/core/viewmodel/QuizLiveViewModel;->startIndex:I

    .line 34
    .line 35
    iget v0, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->quizId:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizQuestions(II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->timerLength:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lu7/cb;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->timerLength:J

    .line 59
    .line 60
    new-instance v0, Lcom/appx/core/fragment/r0;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appx/core/fragment/r0;-><init>(Lcom/appx/core/fragment/CustomFragment;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "start(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getBinding()Lu7/cb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lu7/cb;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public refreshQuestionUI(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 0

    return-void
.end method

.method public responseSaved(Lcom/appx/core/model/QuizSolutionModel;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/QuizLiveViewModel;->processSolutionResponse(Lcom/appx/core/model/QuizSolutionModel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "<get-values>(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "CURRENT_QUIZ_DATA"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v1, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->fragmentHolder:I

    .line 103
    .line 104
    new-instance v2, Lcom/appx/core/fragment/QuizOverviewFragment;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->titleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-boolean v5, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->isEditable:Z

    .line 113
    .line 114
    iget v6, p0, Lcom/appx/core/fragment/QuizVerticalFragment;->fragmentHolder:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizVerticalFragment;->getLiveViewModel()Lcom/appx/core/viewmodel/QuizLiveViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v7, v0, Lcom/appx/core/viewmodel/QuizLiveViewModel;->attemptResponses:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/fragment/QuizOverviewFragment;-><init>(Lcom/appx/core/model/QuizTitleModel;IZILjava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "QuizOverviewFragment"

    .line 126
    .line 127
    invoke-static {p1, v1, v2, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V
    .locals 0

    return-void
.end method

.method public setQuizQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final showEndDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0d01ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a034c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f14065d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v1, 0x7f0a0b41

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f1406f9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lcom/appx/core/activity/va;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
