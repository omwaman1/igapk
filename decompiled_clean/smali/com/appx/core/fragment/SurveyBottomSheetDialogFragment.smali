.class public final Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/x7;


# instance fields
.field private _binding:Lu7/v5;

.field private adapter:Lcom/appx/core/adapter/yk;

.field public firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private onSubmitListener:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private relatedSurveyButton:Landroid/widget/Button;

.field private final selectedAnswers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private survey:Lcom/appx/core/model/Survey;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/x7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->Companion:Lcom/appx/core/fragment/x7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;ILjava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;ILjava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lu7/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->_binding:Lu7/v5;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onViewCreated$lambda$1$0(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;ILjava/util/List;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "answers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->survey:Lcom/appx/core/model/Survey;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Please answer all questions."

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lcom/bumptech/glide/e;->a:Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->submitSurvey()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->relatedSurveyButton:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, La8/z;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p0, "survey"

    .line 59
    .line 60
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private static final onViewCreated$lambda$1$0(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->relatedSurveyButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFirebaseViewModel()Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firebaseViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getOnSubmitListener()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onSubmitListener:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedSurveyButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->relatedSurveyButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f15016a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->setFirebaseViewModel(Lcom/appx/core/viewmodel/FirebaseViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v1, "survey"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.appx.core.model.Survey"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/appx/core/model/Survey;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->survey:Lcom/appx/core/model/Survey;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v0, "videoId"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->videoId:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d010f

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
    const p2, 0x7f0a00fa

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0122

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a011b

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0a75

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0a74

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0a76

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0a77

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    new-instance p2, Lu7/v5;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/v5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->_binding:Lu7/v5;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getBinding()Lu7/v5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lu7/v5;->a:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const-string p2, "getRoot(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->_binding:Lu7/v5;

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;

    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 3

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
    instance-of v1, v0, Lxf/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lxf/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0a02c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 53
    .line 54
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/appx/core/adapter/yk;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->survey:Lcom/appx/core/model/Survey;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v2, La8/q;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v1, v2}, Lcom/appx/core/adapter/yk;-><init>(Ljava/util/List;Ljava/util/Map;Lsp/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->adapter:Lcom/appx/core/adapter/yk;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getBinding()Lu7/v5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lu7/v5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getBinding()Lu7/v5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lu7/v5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->adapter:Lcom/appx/core/adapter/yk;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getBinding()Lu7/v5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lu7/v5;->c:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance p2, Lcom/appx/core/fragment/w7;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/w7;-><init>(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getBinding()Lu7/v5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lu7/v5;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance p2, Lcom/appx/core/fragment/w7;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/w7;-><init>(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p1, "adapter"

    .line 105
    .line 106
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    const-string p1, "survey"

    .line 111
    .line 112
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final setFirebaseViewModel(Lcom/appx/core/viewmodel/FirebaseViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSubmitListener(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onSubmitListener:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelatedSurveyButton(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->relatedSurveyButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final submitSurvey()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->getFirebaseViewModel()Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->survey:Lcom/appx/core/model/Survey;

    .line 27
    .line 28
    const-string v6, "survey"

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/appx/core/model/Survey;->getSurvey_id()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v8, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->videoId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_9

    .line 39
    .line 40
    iget-object v9, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->survey:Lcom/appx/core/model/Survey;

    .line 43
    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v6}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v10, "viewModel"

    .line 61
    .line 62
    invoke-static {v3, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "answers"

    .line 66
    .line 67
    invoke-static {v9, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getSurveyDbRef()Lui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v10, "survey_response"

    .line 75
    .line 76
    invoke-virtual {v3, v10}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v8}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v11, v6

    .line 133
    check-cast v11, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v13, v12

    .line 150
    check-cast v13, Lcom/appx/core/model/Question;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/appx/core/model/Question;->getQuestion_id()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ne v13, v9, :cond_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v12, 0x0

    .line 160
    :goto_1
    check-cast v12, Lcom/appx/core/model/Question;

    .line 161
    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v12}, Lcom/appx/core/model/Question;->getOption_1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v12}, Lcom/appx/core/model/Question;->getOption_2()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12}, Lcom/appx/core/model/Question;->getOption_3()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v12}, Lcom/appx/core/model/Question;->getOption_4()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v12, "user_response"

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v10}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "question_id"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v14, v15}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    check-cast v8, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-string v7, "option_"

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eq v15, v2, :cond_3

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v12, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const-string v14, "total_count"

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v15, Le8/h;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-direct {v15, v2}, Le8/h;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Lui/d;->P(Lui/n;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "response"

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v10}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v13}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v10, v9}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v10, -0x1

    .line 328
    if-eq v9, v10, :cond_5

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    new-instance v12, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v2, v9}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v12, Le8/h;

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-direct {v12, v13}, Le8/h;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v12}, Lui/d;->P(Lui/n;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    invoke-virtual {v2, v14}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v7, Le8/h;

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct {v7, v8}, Le8/h;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v7}, Lui/d;->P(Lui/n;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    const-string v2, "user"

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 386
    .line 387
    .line 388
    const-string v1, "Survey submitted successfully!"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v16

    .line 405
    :cond_9
    const/16 v16, 0x0

    .line 406
    .line 407
    const-string v1, "videoId"

    .line 408
    .line 409
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v16

    .line 413
    :cond_a
    const/16 v16, 0x0

    .line 414
    .line 415
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v16

    .line 419
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->onSubmitListener:Lsp/c;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    iget-object v2, v0, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->selectedAnswers:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v1, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "Thanks for your valuable feedback"

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 443
    .line 444
    .line 445
    return-void
.end method
