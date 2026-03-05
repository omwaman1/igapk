.class public final Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/f6;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private requestModel:Lcom/appx/core/model/CourseInteractiveModel;

.field private viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;)Lu7/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->binding:Lu7/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->binding:Lu7/f6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lu7/f6;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const-string p1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lr9/d;->d(Landroid/view/View;)Lz4/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lz4/q;->n()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "countDownTimer"

    .line 35
    .line 36
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0139

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
    const p2, 0x7f0a016a

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a082c

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0b9c

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance p2, Lu7/f6;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/f6;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->binding:Lu7/f6;

    .line 56
    .line 57
    const-string p2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p3, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->binding:Lu7/f6;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lu7/f6;->c:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 17
    .line 18
    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/appx/core/fragment/r0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/r0;-><init>(Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "model"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "null cannot be cast to non-null type com.appx.core.model.CourseInteractiveModel"

    .line 56
    .line 57
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/appx/core/model/CourseInteractiveModel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->requestModel:Lcom/appx/core/model/CourseInteractiveModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->requestForTutor(Lcom/appx/core/model/CourseInteractiveModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/CourseInteractiveRequestingFragment;->binding:Lu7/f6;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, Lu7/f6;->b:Landroid/widget/Button;

    .line 83
    .line 84
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    const-string p1, "countDownTimer"

    .line 100
    .line 101
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_2
    const-string p1, "viewModel"

    .line 106
    .line 107
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
